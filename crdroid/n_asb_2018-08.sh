#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/07/223007/6 && git cherry-pick FETCH_HEAD
cd ..
#cd external/curl
#git fetch https://github.com/LineageOS/android_external_curl refs/changes/20/222920/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/e2fsprogs
#git fetch https://github.com/LineageOS/android_external_e2fsprogs refs/changes/22/222622/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libavc
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/65/222865/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd frameworks/av
#git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/66/222866/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/25/222625/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/26/222626/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/41/222641/2 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/28/222628/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/29/222629/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/30/222630/3 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/31/222631/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/34/222634/3 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/38/222638/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/39/222639/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/vold
#git fetch https://github.com/LineageOS/android_system_vold refs/changes/23/222623/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_vold refs/changes/24/222624/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/apps/UnifiedEmail
#git fetch https://github.com/LineageOS/android_packages_apps_UnifiedEmail refs/changes/32/222632/1 && git cherry-pick FETCH_HEAD
#cd ../../..
cd packages/apps/PackageInstaller
git fetch https://github.com/LineageOS/android_packages_apps_PackageInstaller refs/changes/67/222867/1 && git cherry-pick FETCH_HEAD
cd ../../..
cd packages/services/Telephony
git fetch https://github.com/LineageOS/android_packages_services_Telephony refs/changes/40/222640/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_packages_services_Telephony refs/changes/58/223058/1 && git cherry-pick FETCH_HEAD
cd ../../..
cd packages/apps/Settings
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/68/222868/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/69/222869/1 && git cherry-pick FETCH_HEAD
cd ../../..
cd packages/apps/Messaging
git fetch https://github.com/LineageOS/android_packages_apps_Messaging refs/changes/36/222636/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_packages_apps_Messaging refs/changes/37/222637/2 && git cherry-pick FETCH_HEAD
cd ../../..