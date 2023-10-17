"CTAGS paths
if filereadable("/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/tags")
  set tags+=/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/tags
endif

""CSCOPE paths
if filereadable("/home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/cscope.out")
  set nocsverb
  cs add /home/jeonghum/Projects/android-13.0.0_r67/device/brcm/rpi4/proximity/cscope.out
  set csverb
endif

