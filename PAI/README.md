# Assembly Programs

This repository contains assembly programs written for the x86 architecture using NASM (Netwide Assembler). These programs can be assembled and run on Linux systems.

## Prerequisites

- Linux OS
- NASM (Netwide Assembler)
- GNU `ld` linker

## How to Run the Programs

1. Clone the Repository:

2. Assemble the Program:
nasm -f elf32 -o <program-name>.o <program-name>.asm

3. Link the Object File:
ld -m elf_i386 -o <program-name> <program-name>.o

4. Run the Executable:
./<program-name>

- Replace `<program-name>` with the name of the specific program file.
- Ensure proper permissions for running executables:

## Author

Created by **Aditya Chaudhari**. 
Feel free to use and modify these programs.

