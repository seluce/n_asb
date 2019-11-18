#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/22/202422/1 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libavc
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/94/202394/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/95/202395/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/96/202396/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/97/202397/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/media
#git fetch https://github.com/LineageOS/android_system_media refs/changes/33/202433/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd system/core
git fetch https://github.com/LineageOS/android_system_core refs/changes/32/202432/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd frameworks/ex
#git fetch https://github.com/LineageOS/android_frameworks_ex refs/changes/48/202448/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libvpx
#git fetch https://github.com/LineageOS/android_external_libvpx refs/changes/09/202409/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libmpeg2
#git fetch https://github.com/LineageOS/android_external_libmpeg2 refs/changes/08/202408/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/18/202418/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/19/202419/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/20/202420/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/21/202421/2 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/10/202410/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/11/202411/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/12/202412/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/13/202413/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/14/202414/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/15/202415/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/16/202416/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/17/202417/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd external/aac
#git fetch https://github.com/LineageOS/android_external_aac refs/changes/92/202392/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_aac refs/changes/93/202393/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libhevc
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/98/202398/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/99/202399/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/00/202400/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/01/202401/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/02/202402/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/03/202403/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/04/202404/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/05/202405/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/06/202406/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libhevc refs/changes/07/202407/1 && git cherry-pick FETCH_HEAD
#cd ../..