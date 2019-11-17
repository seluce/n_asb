#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/11/243311/2 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libavc
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/08/243408/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libhevc
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/09/243409/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/sqlite
#git fetch https://github.com/LineageOS/android_external_sqlite refs/changes/10/243410/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libnfc-nci
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/11/243411/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/12/243412/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/13/243413/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/14/243414/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/15/243415/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/16/243416/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/17/243417/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/18/243418/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/19/243419/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/20/243420/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/native 
git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/23/243423/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base 
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/21/243421/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/22/243422/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/24/243424/1 && git cherry-pick FETCH_HEAD
#cd ../..