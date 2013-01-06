*Warning: work in progress*. Published for feedback and review. Do NOT
 use yet.

These scripts aim to automate as much as possible the rooting process
of the Sony PRS-T2 e-reader from Linux, and possibly provide a
foundation for similar efforts on other devices. They're meant to be
run in order:

    $ ./00_check_prerequisites
    [...]
    $ ./10_download_packages
    [...]

Significant limitations:

- assumes firmware 1.0.04.11081 and does not check it
- assumes European model

If you know how to check firmware and model of a non-rooted device
from Linux, let me know.

To do
-----

- add a step to download and update firmware (using information from
  http://wiki.mobileread.com/wiki/PRST1_Firmware_Upgrade)
- fix above limitations
