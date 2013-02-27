ifneq (,$(filter $(BOARD_WLAN_DEVICE), rtl8191su rtl8192su))
	include $(call all-subdir-makefiles)
endif	

