# project specific files
SRC = ../../../drivers/led/sn32/matrix_sn32f24xx.c
SRC += config_led.c

# MCU name
MCU = SN32F248BF

# Build Options
#   comment out to disable the options.
#
LTO_ENABLE = no
BACKLIGHT_ENABLE = no
MAGIC_ENABLE = yes
MAGIC_KEYCODE_ENABLE = yes
BOOTMAGIC_ENABLE = yes # Virtual DIP switch configuration
BLUETOOTH_ENABLE = no
MOUSEKEY_ENABLE = no    # Mouse keys
EXTRAKEY_ENABLE = yes   # Audio control and System control
CONSOLE_ENABLE = no     # Console for debug
COMMAND_ENABLE = no     # Commands for debug and configuration
SLEEP_LED_ENABLE = yes   # Breathing sleep LED during USB suspend
NKRO_ENABLE = no        # USB Nkey Rollover
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = no 	#side panels - not implemented yet
SERIAL_LINK_ENABLE = no
WAIT_FOR_USB = yes
CUSTOM_MATRIX = yes
NKRO_ENABLE = no
KEYBOARD_SHARED_EP = yes

# VIA_ENABLE = yes

# Custom RGB matrix handling
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = SN32F24xB
