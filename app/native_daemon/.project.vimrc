"CTAGS paths
if filereadable("/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/app/native_daemon/tags")
  set tags+=/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/app/native_daemon/tags
endif

"CSCOPE paths
if filereadable("/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/app/native_daemon/cscope.out")
  set nocsverb
  cs add /home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/app/native_daemon/cscope.out
  set csverb
endif

"ADD INCLUDE header file paths for proximity library
if isdirectory('/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/include')
  set path+=/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/include
endif
