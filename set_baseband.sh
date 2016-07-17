#!/system/bin/sh

setprop gsm.version.baseband `strings /dev/block/platform/msm_sdcc.1/by-name/modem | grep M9615A-C | head -1`
