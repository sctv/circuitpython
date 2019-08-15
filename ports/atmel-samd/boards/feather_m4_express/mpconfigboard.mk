LD_FILE = boards/samd51x19-bootloader-external-flash.ld
USB_VID = 0x239A
USB_PID = 0x8026
USB_PRODUCT = "Feather M4 Express"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMD51J19A
CHIP_FAMILY = samd51

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = GD25Q16C
LONGINT_IMPL = MPZ

CIRCUITPY_NETWORK = 1
MICROPY_PY_WIZNET5K = 5500
CIRCUITPY_PS2IO = 1
# No touch on SAMD51 yet
CIRCUITPY_TOUCHIO = 0