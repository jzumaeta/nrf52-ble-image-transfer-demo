nrfjprog -e
nrfjprog --program ../../../../components/softdevice/s140/hex/s140_nrf52_6.1.1_softdevice.hex
nrfjprog --program app_hex/image_transfer_demo_pca10056_s140.hex
nrfjprog -r
