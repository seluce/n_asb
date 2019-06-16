Security Patches for customs ROMs
===========
CrDroid 3.8.9 security patches 
------------------

adds security patch for CrDroid 3.8.9

- git clone the patches into device/CUBOT/NOTE_S/patches/n_asb (or use your own vendor and device name)
- use the apply-patch file to add all security patches. you need to run the script in the directory

**the way to do:**
```
git clone https://github.com/seluce/n_asb device/CUBOT/NOTE_S/patches/n_asb

cd device/CUBOT/NOTE_S/patches/n_asb/crdroid

. apply-patches.sh
```

Tested it with different mediateks (MT6580 with 3.18.19 and MT6737t on 3.18.35)