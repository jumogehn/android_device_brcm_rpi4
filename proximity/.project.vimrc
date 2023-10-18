"CTAGS paths
if filereadable(expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/proximity/tags')
  let &tags=&tags.','.expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/proximity/tags'
endif

"CSCOPE paths
if filereadable(expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/proximity/cscope.out')
  set nocsverb
  exec 'cs add '.expand(VIM_ANDROID_TOP).'/device/brcm/rpi4/proximity/cscope.out'
  set csverb
endif

"INCLUDE paths
"Android.bp
"header_libs: [
"    "liblog_headers",
"    "libhardware_headers",
"],
"liblog_headers",
if isdirectory(expand(VIM_ANDROID_TOP).'/system/logging/liblog/include')
  exec 'set path+='.expand(VIM_ANDROID_TOP).'/system/logging/liblog/include'
endif

"libhardware_headers",
if isdirectory(expand(VIM_ANDROID_TOP).'/hardware/libhardware/include')
  exec 'set path+='.expand(VIM_ANDROID_TOP).'/hardware/libhardware/include'
endif

