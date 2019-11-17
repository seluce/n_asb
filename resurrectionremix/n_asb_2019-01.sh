#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/31/238631/4 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libnfc-nci
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/98/238698/3 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/99/238699/3 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/00/238700/3 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/01/238701/3 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/wpa_supplicant_8
#git fetch https://github.com/LineageOS/android_external_wpa_supplicant_8 refs/changes/06/238506/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd packages/apps/Contacts 
git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/01/238501/1 && git cherry-pick FETCH_HEAD
cd ../../..
#cd packages/apps/ManagedProvisioning 
#git fetch https://github.com/LineageOS/android_packages_apps_ManagedProvisioning refs/changes/92/239392/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/25/238525/3 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/07/238607/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/08/238608/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/09/238609/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/32/238632/4 && git cherry-pick FETCH_HEAD
#cd ../..