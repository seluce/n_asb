#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/49/260549/1 && git cherry-pick FETCH_HEAD
cd ..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/50/260550/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd frameworks/av
#git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/52/260552/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/51/260551/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/apps/Nfc
#git fetch "https://github.com/LineageOS/android_packages_apps_Nfc" refs/changes/53/260553/1 && git cherry-pick FETCH_HEAD
#cd ../../..