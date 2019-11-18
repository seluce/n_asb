#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/91/255891/1 && git cherry-pick FETCH_HEAD
cd ..
#cd system/gatekeeper
#git fetch "https://github.com/LineageOS/android_system_gatekeeper" refs/changes/85/252985/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd system/core
git fetch "https://github.com/LineageOS/android_system_core" refs/changes/90/255890/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/native
git fetch "https://github.com/LineageOS/android_frameworks_native" refs/changes/85/255885/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_native" refs/changes/86/255886/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/05/252805/3 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/82/255882/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/83/255883/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd packages/apps/UnifiedEmail
#git fetch "https://github.com/LineageOS/android_packages_apps_UnifiedEmail" refs/changes/88/252988/2 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/apps/Email
#git fetch "https://github.com/LineageOS/android_packages_apps_Email" refs/changes/87/252987/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_packages_apps_Email" refs/changes/89/255889/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd external/libnfc-nci
#git fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/80/255880/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/81/255881/1 && git cherry-pick FETCH_HEAD
#cd ../..
