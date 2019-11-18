#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/82/220482/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/bouncycastle
#git fetch https://github.com/LineageOS/android_external_bouncycastle refs/changes/39/220439/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libhevc
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/30/220430/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/23/220423/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/26/220426/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/native
git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/24/220424/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/32/220432/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/33/220433/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/25/220425/3 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/34/220434/3 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/58/220458/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/59/220459/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/60/220460/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/media
#git fetch https://github.com/LineageOS/android_system_media refs/changes/28/220428/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/apps/Bluetooth
#git fetch https://github.com/LineageOS/android_packages_apps_Bluetooth refs/changes/61/220461/1 && git cherry-pick FETCH_HEAD
#cd ../../..