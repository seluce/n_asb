Security Patches for customs ROMs
===========
Resurrection Remix 5.8.5 security patches 
------------------

adds security patch for Resurrection Remix 5.8.5

- git clone the patches into device/VENDOR/CODENAME/patches/n_asb (use your own vendor and device name)
- run the apply-patch.sh file to add all security patches. you need to run the script after repo sync 

**the way to do:**
```
git clone https://github.com/seluce/n_asb device/CUBOT/NOTE_S/patches/n_asb

cd device/CUBOT/NOTE_S/patches/n_asb/resurrectionremix

. apply-patches.sh
```

Tested it with different mediateks (MT6580 with 3.18.19 and MT6737t on 3.18.35)