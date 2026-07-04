# RISC-V Single-Cycle Processor

A Verilog implementation of a 32-bit RISC-V Single-Cycle Processor designed and simulated using Xilinx Vivado on an Artix-7 FPGA.

## Overview

This project implements a 32-bit RISC-V processor based on the RV32I instruction set architecture. The processor executes each instruction in a single clock cycle by combining the instruction fetch, decode, execute, memory access, and write-back stages into one cycle.

The project demonstrates the design and verification of a simple RISC-V CPU suitable for learning computer architecture, digital design, and FPGA implementation.


## Features

- 32-bit RV32I Processor
- Single-cycle datapath
- Hardwired control unit
- Arithmetic Logic Unit (ALU)
- Register File (32 × 32-bit)
- Program Counter (PC)
- Instruction Memory
- Data Memory
- Immediate Generator
- Branch and Jump support
- Load and Store instructions
- Verilog HDL implementation
- Simulation using Xilinx Vivado

## Supported Instructions

### Arithmetic Instructions
- ADD
- SUB
- AND
- OR

### Immediate Instructions
- ADDI

### Memory Instructions
- LW
- SW

### Branch Instructions
- BEQ

### Jump Instructions
- JAL

## Processor Architecture

The processor consists of the following modules:

- Program Counter (PC)
- Instruction Memory
- Control Unit
- Register File
- Immediate Generator
- Arithmetic Logic Unit (ALU)
- ALU Control
- Data Memory
- Multiplexers
- Branch Logic


## Project Structure

```
RISCV-Single-Cycle-Processor/
│
├── rtl/
│   ├── top.v
│   ├── datapath.v
│   ├── control_unit.v
│   ├── alu_control.v
│   ├── alu.v
│   ├── register_file.v
│   ├── instruction_memory.v
│   ├── data_memory.v
│   ├── immediate_generator.v
│   └── program_counter.v
│
├── testbench/
│   └── tb_top.v
│
├── docs/
│
└── README.md
```


## Tools Used

- Verilog HDL
- Xilinx Vivado
- Artix-7 FPGA
- Git
- GitHub


## Simulation

1. Open the project in Xilinx Vivado.
2. Add all RTL source files.
3. Add the testbench.
4. Run Behavioral Simulation.
5. Verify processor functionality using waveform analysis.


## Learning Objectives

This project demonstrates:

- RISC-V instruction execution
- CPU datapath design
- Control signal generation
- Memory interfacing
- ALU operations
- Branch and jump execution
- Verilog-based hardware design
- FPGA simulation workflow


## References

1. The RISC-V Instruction Set Manual (RV32I)
2. Computer Organization and Design: The Hardware/Software Interface – David A. Patterson and John L. Hennessy
3. Xilinx Vivado Design Suite Documentation


## Author

**Imad Uddin**

Department of Electrical Engineering

Research Interests:
- Computer Architecture
- FPGA Design
- Digital System Design
- RISC-V Processors
- Embedded Systems

---

## License

This project is released for educational and research purposes.
