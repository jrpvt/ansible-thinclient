#!/bin/bash

cd /tmp
sudo env TERM=dumb VMWARE_EULAS_AGREED=yes \
./VMware-Horizon-Client-4.3.0-4710754.x64.bundle --console \
--set-setting vmware-horizon-usb usbEnable yes \
--set-setting vmware-horizon-virtual-printing tpEnable yes \
--set-setting vmware-horizon-smartcard smartcardEnable no \
--set-setting vmware-horizon-rtav rtavEnable yes \
--set-setting vmware-horizon-tsdr tsdrEnable yes \
--set-setting vmware-horizon-mmr mmrEnable yes