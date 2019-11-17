#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/14/235814/3 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libvpx
#git fetch https://github.com/LineageOS/android_external_libvpx refs/changes/82/235982/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/aac
#git fetch https://github.com/LineageOS/android_external_aac refs/changes/79/235979/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libnfc-nci
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/81/235981/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libhevc
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/80/235980/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd frameworks/av
#git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/15/235815/2 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/16/235816/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/94/236694/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/17/235817/2 && git cherry-pick FETCH_HEAD
cd ../..
#cd bootable/recovery
#git fetch https://github.com/LineageOS/android_bootable_recovery refs/changes/57/243457/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/vold 
#git fetch https://github.com/LineageOS/android_system_vold refs/changes/20/235820/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/18/235818/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/19/235819/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/update/engine
#git fetch https://github.com/LineageOS/android_system_update_engine refs/changes/83/235983/2 && git cherry-pick FETCH_HEAD
#cd ../../..