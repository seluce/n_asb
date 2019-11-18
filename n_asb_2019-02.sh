#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/30/240930/2 && git cherry-pick FETCH_HEAD
cd ..
cd external/skia
git fetch https://github.com/LineageOS/android_external_skia refs/changes/97/240897/3 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_external_skia refs/changes/98/240898/3 && git cherry-pick FETCH_HEAD
cd ../..
#cd external/wpa_supplicant_8
#git fetch https://github.com/LineageOS/android_external_wpa_supplicant_8 refs/changes/04/240904/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/apps/Email
#git fetch https://github.com/LineageOS/android_packages_apps_Email refs/changes/02/240902/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/apps/UnifiedEmail
#git fetch https://github.com/LineageOS/android_packages_apps_UnifiedEmail refs/changes/03/240903/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/00/240900/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/01/240901/2 && git cherry-pick FETCH_HEAD
#cd ../..