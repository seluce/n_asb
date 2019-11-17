#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/98/250998/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libhevc
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/99/250999/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/00/251000/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/01/251001/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/providers/TelephonyProvider 
#git fetch https://github.com/LineageOS/android_packages_providers_TelephonyProvider refs/changes/02/251002/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd external/sfntly
#git fetch https://github.com/LineageOS/android_external_sfntly refs/changes/16/251016/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd frameworks/av
#git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/59/251059/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/66/250966/3 && git cherry-pick FETCH_HEAD
#cd ../..

## Add optional vpn nougat data restriction feature
cd packages/apps/Settings
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/97/234097/4 && git cherry-pick FETCH_HEAD
cd ../../..
cd system/netd
git fetch https://github.com/LineageOS/android_system_netd refs/changes/98/234098/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/96/234096/5 && git cherry-pick FETCH_HEAD
cd ../..
