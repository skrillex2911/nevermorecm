cmd_drivers/usb/built-in.o :=  ../hyper6/bin/arm-eabi-ld -EL    -r -o drivers/usb/built-in.o drivers/usb/core/built-in.o drivers/usb/notify/built-in.o drivers/usb/otg/built-in.o drivers/usb/dwc3/built-in.o drivers/usb/host/built-in.o drivers/usb/storage/built-in.o drivers/usb/serial/built-in.o drivers/usb/misc/built-in.o drivers/usb/gadget/built-in.o drivers/usb/usb-common.o 
