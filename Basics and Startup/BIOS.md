# Boot Process

## Basic Input/Output System (BIOS)

- When the system is powered on, the BIOS initializes the h/w like screen and
keyboard, and tests the main memory

- This process is also called as **Power On Self-Test (POST)**

- It is stored on a **ROM-chip** on the motherboard

## Master Boot Record (MBR) & Boot Loader

- Once the POST is completed, the system control is passed to the Boot loader

- It is stored in either the Boot sector or the EFI systems

- Up to this stage, the system doesn't use any mass storage media

- Thereafter, date-time info and other most important peripherals are loaded
from the CMOS values

- Ex. `GRUB`, `ISO` (for booting from removable media) and `DOS u-boot`
(for embedded device appliances)

- It is responsible for loading the **Kernel** and file system into memory
