#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/13/252813/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libvpx
#git fetch "https://github.com/LineageOS/android_external_libvpx" refs/changes/97/252797/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_libvpx" refs/changes/98/252798/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/native
git fetch "https://github.com/LineageOS/android_frameworks_native" refs/changes/06/252806/2 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_native" refs/changes/34/252934/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd external/libavc
#git fetch "https://github.com/LineageOS/android_external_libavc" refs/changes/32/252932/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/99/252799/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/00/252800/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/01/252801/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/02/252802/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/03/252803/2 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/04/252804/2 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/53/249553/3 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/35/252935/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/36/252936/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/apps/Nfc
#git fetch "https://github.com/LineageOS/android_packages_apps_Nfc" refs/changes/07/252807/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_packages_apps_Nfc" refs/changes/08/252808/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_packages_apps_Nfc" refs/changes/09/252809/2 && git cherry-pick FETCH_HEAD
#cd ../../..
cd packages/apps/Settings
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/10/252810/2 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/11/252811/2 && git cherry-pick FETCH_HEAD
cd ../../..
cd art
git fetch "https://github.com/LineageOS/android_art" refs/changes/95/252795/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/chromium-libpac
#git fetch "https://github.com/LineageOS/android_external_chromium-libpac" refs/changes/96/252796/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd packages/services/Telecomm
git fetch "https://github.com/LineageOS/android_packages_services_Telecomm" refs/changes/12/252812/2 && git cherry-pick FETCH_HEAD
cd ../../..
#cd external/libhevc
#git fetch "https://github.com/LineageOS/android_external_libhevc" refs/changes/33/252933/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd hardware/qcom/audio
#git fetch "https://github.com/LineageOS/android_hardware_qcom_audio" refs/changes/49/252949/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_hardware_qcom_audio" refs/changes/50/252950/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_hardware_qcom_audio" refs/changes/51/252951/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_hardware_qcom_audio" refs/changes/52/252952/1 && git format-patch -1 --stdout FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_hardware_qcom_audio" refs/changes/53/252953/1 && git format-patch -1 --stdout FETCH_HEAD
#cd ../../..
