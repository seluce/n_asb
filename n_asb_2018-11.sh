#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/60/233860/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/sonivox
#git fetch https://github.com/LineageOS/android_external_sonivox refs/changes/56/233856/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_sonivox refs/changes/57/233857/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/tremolo
#git fetch https://github.com/LineageOS/android_external_tremolo refs/changes/48/233848/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/aac
#git fetch https://github.com/LineageOS/android_external_aac refs/changes/40/234640/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_aac refs/changes/41/234641/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_aac refs/changes/42/234642/3 && git cherry-pick FETCH_HEAD
#cd ../..
#cd frameworks/av
#git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/58/233858/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
#git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/47/233847/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/59/233859/2 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/02/233902/2 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/54/233854/4 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/55/233855/3 && git cherry-pick FETCH_HEAD
#cd ../..