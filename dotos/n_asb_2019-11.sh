#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/09/264009/2 && git cherry-pick FETCH_HEAD
cd ..
#cd external/chromium-libpac
#git fetch "https://github.com/LineageOS/android_external_chromium-libpac" refs/changes/02/263702/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libcxx
#git fetch "https://github.com/LineageOS/android_external_libcxx" refs/changes/47/263847/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_libcxx" refs/changes/10/264010/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_libcxx" refs/changes/11/264011/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_libcxx" refs/changes/12/264012/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_libcxx" refs/changes/13/264013/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/sqlite
#git fetch "https://github.com/LineageOS/android_external_sqlite" refs/changes/05/263705/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/v8
#git fetch "https://github.com/LineageOS/android_external_v8" refs/changes/06/263706/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_v8" refs/changes/07/263707/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libjpeg-turbo
#git fetch "https://github.com/LineageOS/android_external_libjpeg-turbo" refs/changes/41/263841/2 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/08/263708/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/09/263709/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/10/263710/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/11/263711/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd packages/apps/Bluetooth
#git fetch "https://github.com/LineageOS/android_packages_apps_Bluetooth" refs/changes/12/263712/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/apps/ManagedProvisioning
#git fetch "https://github.com/LineageOS/android_packages_apps_ManagedProvisioning" refs/changes/13/263713/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/providers/DownloadProvider
#git fetch "https://github.com/LineageOS/android_packages_providers_DownloadProvider" refs/changes/14/263714/3 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/providers/TelephonyProvider
#git fetch "https://github.com/LineageOS/android_packages_providers_TelephonyProvider" refs/changes/15/263715/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_packages_providers_TelephonyProvider" refs/changes/16/263716/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/17/263717/3 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libnfc-nci
#git fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/03/263703/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/04/263704/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/providers/TvProvider
#git fetch "https://github.com/LineageOS/android_packages_providers_TvProvider" refs/changes/72/264272/1 && git cherry-pick FETCH_HEAD
#cd ../../..