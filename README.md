Step 1 Build the Hardware
=========================

1. Go to SampleStreamApp directory
2. Run the Vivado script from terminal 
```
Vivado -mode tcl -source build.tcl
```
3. Open the Vivado project created (dyractStream.xpr)
4. Generate IP output products (choose out of context per IP)
5. Run synth, impl and generate bitstream 

Step 2 Install the driver
=========================

1. Go to driver directory
2. Run the following

```
sudo make setup
make
sudo make install
```
Step 3
======
1. Programme the FPGA with the bitstream generated
2. Reboot the system (sudo reboot)
3. Check the LEDs on the board. 2 of them should glow (showing PCIe and DRAM status) and one should blink

Step 4 Verify the driver installation
=====================================
1. From terminal run
   sudo lspci -vvv -d 10EE:*
2. It should show the status of the FPGA such as requested link width, negotiated link width, packet size etc
3. Make sure driver in use is listed as fpga

Step 5 Run a sample application
===============================
1. Go to userlib fold
2. From terminal run make
3. You should be able to see FPGA version number (5)

