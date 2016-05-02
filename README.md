# ECE1373\_2016\_GeneSequencingFPGA

This project conducts a Burrows-Wheeler transform on a Sequence of DNA as well as a short read sequence that is being searched for inside of the DNA. The tables that are generated from the transform are then run through an FM index search in order to determine of the short read exists inside of the original DNA. 

We have taken advantage of both the processor as well as the programmable logic of the Mini-ITX board and partitioned parts of the project to each. The Burrows-Wheeler transform is conducted in the ARM processor while the FM indexing is done in the programmable logic. The system can be interfaced with using a PC and a serial communication application such as Terra-Term.

##	How to use

###	Requirements
To run this system, you will need:

- a Zynq Z7100 Mini-ITX Board
- A USB drive
- (On a Windows PC), a serial terminal program such as TeraTerm
- (On a Windows PC), the Silicon Labs CP210x VCP Driver Kit installed

The following Xilinx software is required to be installed on a Linux computer to build the source files:

- Vivado
- The Zynq Mini-ITX board files for Vivado
- Vivado HLS
- Petalinux tools (version 2015.4)

###	Booting the System
- Find the files  BOOT.bin and image.ub. They should be located in the folder "PrebuiltBootfiles". Copy both of the these files onto a micro-SD card.
- Copy onto your USB drive text files for your reference sequence and short reads
- Insert the micro-SD card into the slot on the Mini-ITX board. Set the switches to boot from the SD card and start up TeraTerm. (See the document Zynq_Mini-ITX_PetaLinux_2015_2.pdf for how to set the switches and how to configure the connection to TeraTerm. )
- Turn the power to the board on. You should see various start-up messages on your TeraTerm console.
- When prompted, enter the username and password. By default, both are "root".

###	Running the Sofware
- Plug in you USB drive and mount it to access your reference and short read files.
- Change directory to where you mounted the USB have put your reference and short read files.
- Run the command "RunSequencer <sequence_file.txt> <short_read_file.txt>". The match results for the short reads will be printed to the screen in the same order they were written into the text file. 



##	Repository Structure
Stuff

##	Authors
People

##	Acknowledgements
More People
