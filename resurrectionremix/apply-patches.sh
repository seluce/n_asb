#!/bin/bash
CURRENT_DIR=${PWD}

echo -e "\n add security patches for Resurrection Remix 5.8.5"
sleep 1
echo -e "\n start patching. Wait some minutes..."
sleep 2

cd $CURRENT_DIR
bash n_asb_2018-01.sh

cd $CURRENT_DIR
bash n_asb_2018-02.sh

cd $CURRENT_DIR
bash n_asb_2018-03.sh

cd $CURRENT_DIR
bash n_asb_2018-04.sh

cd $CURRENT_DIR
bash n_asb_2018-05.sh

cd $CURRENT_DIR
bash n_asb_2018-06.sh

cd $CURRENT_DIR
bash n_asb_2018-07.sh

cd $CURRENT_DIR
bash n_asb_2018-08.sh

cd $CURRENT_DIR
bash n_asb_2018-09.sh

cd $CURRENT_DIR
bash n_asb_2018-10.sh

cd $CURRENT_DIR
bash n_asb_2018-11.sh

cd $CURRENT_DIR
bash n_asb_2018-12.sh

cd $CURRENT_DIR
bash n_asb_2019-01.sh

cd $CURRENT_DIR
bash n_asb_2019-02.sh

cd $CURRENT_DIR
bash n_asb_2019-03.sh

cd $CURRENT_DIR
bash n_asb_2019-04.sh

cd $CURRENT_DIR
bash n_asb_2019-05.sh

cd $CURRENT_DIR
bash n_asb_2019-06.sh

cd $CURRENT_DIR
bash n_asb_2019-07.sh

cd $CURRENT_DIR
bash n_asb_2019-08.sh

sleep 1
echo -e "\n all patches are included now"
sleep 2
echo -e "\n bump security patch level to 2019-08-05"
echo -e "\n script by seluce"