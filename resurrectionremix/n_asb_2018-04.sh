#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/59/212459/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/aac
#git fetch https://github.com/LineageOS/android_external_aac refs/changes/14/211314/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libavc
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/15/211315/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/16/211316/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libhevc
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/17/211317/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/18/211318/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/19/211319/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/20/211320/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/21/211321/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/22/211322/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/36/211436/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/24/211324/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/25/211325/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/26/211326/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/27/211327/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd frameworks/ex
#git fetch https://github.com/LineageOS/android_frameworks_ex refs/changes/28/211328/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/39/211439/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/40/211440/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/41/211441/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/42/211442/5 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/43/211443/5 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/44/211444/5 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/apps/Email
#git fetch https://github.com/LineageOS/android_packages_apps_Email refs/changes/29/211329/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/apps/UnifiedEmail
#git fetch https://github.com/LineageOS/android_packages_apps_UnifiedEmail refs/changes/30/211330/1 && git cherry-pick FETCH_HEAD
#cd ../../..