#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/22/217122/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libavc
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/78/217078/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/79/217079/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libhevc
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/81/217081/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/82/217082/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/83/217083/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libmpeg2
#git fetch https://github.com/LineageOS/android_external_libmpeg2 refs/changes/53/217053/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libvorbis
#git fetch https://github.com/LineageOS/android_external_libvorbis refs/changes/75/217075/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libvpx
#git fetch https://github.com/LineageOS/android_external_libvpx refs/changes/85/217085/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/sonivox
#git fetch https://github.com/LineageOS/android_external_sonivox refs/changes/55/217055/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/54/217054/3 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/77/217077/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/84/217084/2 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/52/217052/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/70/217070/2 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/58/217058/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/62/217062/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/63/217063/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/64/217064/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/65/217065/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/80/217080/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd frameworks/opt/telephony
#git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/66/217066/3 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/providers/MediaProvider
#git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/94/217094/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/95/217095/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/providers/UserDictionaryProvider
#git fetch https://github.com/LineageOS/android_packages_providers_UserDictionaryProvider refs/changes/67/217067/1 && git cherry-pick FETCH_HEAD
#cd ../../..