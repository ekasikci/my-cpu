# Project 3 - Control Unit for a Processor

## Overview

This project implements a control unit in Verilog that decodes instructions and generates control signals for a processor. The control unit determines operation types (such as add, subtract, branch, jump, load, store, etc.) based on the opcode of the instruction. It supports various instruction types including R-type operations, immediate operations, load/store operations, and branch/jump instructions.

## Files

- **control_unit.v**: Main Verilog source file that contains the implementation of the control unit. It decodes different opcodes and outputs appropriate control signals (e.g., regDst, branch, memRead, memWrite, ALUop, ALUsrc, regWrite, jump, byteOperations, move).

## Design Details

- **Instruction Decoding**: The module uses a series of logic gates (AND, OR, NOT) to decode the 6-bit opcode signal and identify instruction types such as `add`, `subtract`, `addi`, `subi`, `and`, `or`, `andi`, `ori`, `lw`, `sw`, `lb`, `sb`, `slt`, `slti`, `beq`, `bne`, `j`, `jal`, and `jr`.
- **Control Signal Generation**: Based on the decoded instruction, the control unit generates several control signals:
  - `regDst`: Determines destination register selection.
  - `branch`: Indicates branch operations.
  - `memRead`/`memWrite`: Control read and write access to data memory.
  - `ALUop`: A 3-bit signal to control the ALU operation.
  - `ALUsrc`: Selects the ALU source.
  - `regWrite`: Enables writing to a register.
  - `jump`: Indicates a jump instruction.
  - `byteOperations`: Supports byte-based load/store instructions.
  - `move`: Supports move operations.
- **Signal Display for Debugging**: The design includes `$display` statements to print control signals and decoded instruction types for runtime debugging.