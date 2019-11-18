#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/84/215384/3 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libmpeg2
#git fetch https://github.com/LineageOS/android_external_libmpeg2 refs/changes/58/215358/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/55/215355/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/56/215356/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/50/215350/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/51/215351/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/52/215352/5 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/53/215353/5 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/54/215354/5 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/82/215382/4 && git cherry-pick FETCH_HEAD
cd ../..
cd system/core
git fetch https://github.com/LineageOS/android_system_core refs/changes/57/215357/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd packages/services/Telephony
#git fetch https://github.com/LineageOS/android_packages_services_Telephony refs/changes/59/215359/2 && git cherry-pick FETCH_HEAD
#cd ../../..