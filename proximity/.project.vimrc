"CTAGS paths
if filereadable("/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/tags")
  set tags+=/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/tags
endif

"CSCOPE paths
if filereadable("/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/cscope.out")
  set nocsverb
  cs add /home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/cscope.out
  set csverb
endif

"INCLUDE paths
"Android.bp
"header_libs: [
"    "liblog_headers",
"    "libhardware_headers",
"],
"liblog_headers",
if isdirectory('/home/jeonghum/Projects/android-13.0.0_r67/system/logging/liblog/include')
  set path+=/home/jeonghum/Projects/android-13.0.0_r67/system/logging/liblog/include
endif

"libhardware_headers",
if isdirectory('/home/jeonghum/Projects/android-13.0.0_r67/hardware/libhardware/include')
  set path+=/home/jeonghum/Projects/android-13.0.0_r67/hardware/libhardware/include
endif
