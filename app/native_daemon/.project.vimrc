
"CTAGS paths
if filereadable(expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/app/native_daemon/tags')
  let &tags=&tags.','.expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/app/native_daemon/tags'
endif

"CSCOPE paths
if filereadable(expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/app/native_daemon/cscope.out')
  set nocsverb
  exec 'cs add '.expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/app/native_daemon/cscope.out'
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
if isdirectory(expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/proximity/include')
  exec 'set path+='.expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/proximity/include'
endif

"liblog_headers",
if isdirectory(expand(VIM_ANDROID_TOP).'/system/logging/liblog/include')
  exec 'set path+='.expand(VIM_ANDROID_TOP).'/system/logging/liblog/include'
endif

"libhardware_headers",
if isdirectory(expand(VIM_ANDROID_TOP).'/hardware/libhardware/include')
  exec 'set path+='.expand(VIM_ANDROID_TOP).'/hardware/libhardware/include'
endif

