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

"INCLUDE paths
"Android.bp
"header_libs: [
"    "libacmeproximityshim_headers",
"    "liblog_headers",
"    "libhardware_headers",
"],
"libacmeproximityshim_headers"
if isdirectory('/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/include')
  set path+=/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/include
endif

"liblog_headers",
if isdirectory('/home/jeonghum/Projects/android-13.0.0_r67/system/logging/liblog/include')
  set path+=/home/jeonghum/Projects/android-13.0.0_r67/system/logging/liblog/include
endif

"libhardware_headers",
if isdirectory('/home/jeonghum/Projects/android-13.0.0_r67/hardware/libhardware/include')
  set path+=/home/jeonghum/Projects/android-13.0.0_r67/hardware/libhardware/include
endif

