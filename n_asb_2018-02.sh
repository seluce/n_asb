#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/90/205490/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libavc
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/81/205481/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/71/208871/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/72/208872/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/sonivox
#git fetch https://github.com/LineageOS/android_external_sonivox refs/changes/88/205488/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_sonivox refs/changes/98/205498/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libmpeg2
#git fetch https://github.com/LineageOS/android_external_libmpeg2 refs/changes/73/208873/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/82/205482/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/83/205483/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/84/205484/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd external/libhevc
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/85/205485/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/86/205486/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd packages/apps/Settings
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/89/205489/1 && git cherry-pick FETCH_HEAD
cd ../../..