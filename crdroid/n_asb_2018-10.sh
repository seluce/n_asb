#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/37/231037/3 && git cherry-pick FETCH_HEAD
cd ..
#cd external/chromium-libpac 
#git fetch https://github.com/LineageOS/android_external_chromium-libpac refs/changes/82/230982/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/chromium-v8 
#git fetch https://github.com/LineageOS/android_external_v8 refs/changes/53/232253/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libmpeg2
#git fetch https://github.com/LineageOS/android_external_libmpeg2 refs/changes/43/230843/2 && git cherry-pick FETCH_HEAD
#cd ../..
cd external/skia
git fetch https://github.com/LineageOS/android_external_skia refs/changes/53/232153/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd frameworks/av
#git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/14/231214/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/40/230840/2 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/30/231230/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/31/231231/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/41/230841/3 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/38/231038/3 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/39/231039/3 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/42/230842/3 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/91/230991/3 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/44/230844/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/45/230845/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/46/230846/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/47/230847/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/48/230848/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/49/230849/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/50/230850/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/51/230851/5 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/52/230852/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/53/230853/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/54/230854/4 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/providers/DownloadProvider
#git fetch https://github.com/LineageOS/android_packages_providers_DownloadProvider refs/changes/55/230855/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_packages_providers_DownloadProvider refs/changes/90/230990/3 && git cherry-pick FETCH_HEAD
#cd ../../..
cd packages/apps/Settings
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/51/232151/2 && git cherry-pick FETCH_HEAD
cd ../../..