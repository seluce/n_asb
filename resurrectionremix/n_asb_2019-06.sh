#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/05/249505/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libnfc-nci
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/06/249506/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/v8
#git fetch https://github.com/LineageOS/android_external_v8 refs/changes/04/249504/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/01/249501/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/02/249502/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/03/249503/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/97/249497/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/98/249498/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/99/249499/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/00/249500/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/52/249552/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/54/249554/2 && git cherry-pick FETCH_HEAD
#cd ../..