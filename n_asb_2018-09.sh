#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/41/227441/1 && git cherry-pick FETCH_HEAD
cd ..
#cd libcore
#git fetch https://github.com/LineageOS/android_libcore refs/changes/19/227319/1 && git cherry-pick FETCH_HEAD
#cd ..
#cd external/libxml2
#git fetch https://github.com/LineageOS/android_external_libxml2 refs/changes/18/227318/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/neven
#git fetch https://github.com/LineageOS/android_external_neven refs/changes/07/227407/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/23/227323/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/24/227324/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/21/227321/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/22/227322/2 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/14/227414/5 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/25/227325/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/26/227326/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/26/227426/5 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/27/227427/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/29/227429/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/60/227660/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/providers/DownloadProvider
#git fetch https://github.com/LineageOS/android_packages_providers_DownloadProvider refs/changes/27/227327/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd hardware/qcom/media
#git fetch https://github.com/LineageOS/android_hardware_qcom_media refs/changes/19/227619/1 && git cherry-pick FETCH_HEAD
#cd ../../..
