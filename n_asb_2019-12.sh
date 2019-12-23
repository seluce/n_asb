#!/bin/bash
cd ..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/91/265191/1 && git cherry-pick FETCH_HEAD
cd ..
#cd packages/apps/Email
#git fetch "https://github.com/LineageOS/android_packages_apps_Email" refs/changes/95/265195/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_packages_apps_Email" refs/changes/96/265196/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_packages_apps_Email" refs/changes/97/265197/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/apps/UnifiedEmail
#git fetch "https://github.com/LineageOS/android_packages_apps_UnifiedEmail" refs/changes/98/265198/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_packages_apps_UnifiedEmail" refs/changes/99/265199/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/00/265200/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/01/265201/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/02/265202/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/03/265203/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/04/265204/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libhevc
#git fetch "https://github.com/LineageOS/android_external_libhevc" refs/changes/92/265192/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_libhevc" refs/changes/93/265193/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/ImageMagick
#git fetch "https://github.com/LineageOS/android_external_ImageMagick" refs/changes/30/265230/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks_base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/94/265194/3 && git cherry-pick FETCH_HEAD
cd ../..