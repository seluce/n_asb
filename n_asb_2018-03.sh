#!/bin/bash
cd ../..
cd build
git fetch https://github.com/LineageOS/android_build refs/changes/69/208869/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_build refs/changes/70/208870/3 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libavc
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/71/208871/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libavc refs/changes/72/208872/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libmpeg2
#git fetch https://github.com/LineageOS/android_external_libmpeg2 refs/changes/73/208873/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libmpeg2 refs/changes/74/208874/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_external_libmpeg2 refs/changes/75/208875/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/76/208876/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/77/208877/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/78/208878/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/79/208879/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/80/208880/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/81/208881/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/82/208882/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/83/208883/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/84/208884/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/85/208885/1 && git cherry-pick FETCH_HEAD
#git fetch https://github.com/LineageOS/android_system_bt refs/changes/86/208886/1 && git cherry-pick FETCH_HEAD
#cd ../..