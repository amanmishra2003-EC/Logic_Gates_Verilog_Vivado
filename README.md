# Logic_Gates_Verilog_Vivado
This project demonstrates the design and simulation of basic digital logic gates using Verilog HDL in Xilinx Vivado. The objective is to understand Verilog syntax, module creation, and simulation of fundamental combinational logic circuits.

🔌 Logic Gates Implementation in Verilog (Gate-Level Modeling)
📌 Project Overview

This project implements basic digital logic gates combined into a single Verilog module using gate-level modeling. The design is written in Verilog HDL and simulated using Xilinx Vivado.

All logic gates operate in parallel on the same input signals, demonstrating the hardware nature of digital circuits.

🎯 Objectives

-->To implement basic logic gates in Verilog

-->To understand gate-level modeling

-->To simulate and verify outputs in Vivado

-->To strengthen fundamentals of digital electronics

🛠️ Tools & Technologies

-->HDL: Verilog

-->EDA Tool: Xilinx Vivado

-->Modeling Style: Gate-Level Modeling

-->Circuit Type: Combinational Logic

⚙️ Logic Gates Implemented

| Gate | Output Signal |
| ---- | ------------- |
| NOT  | out_not       |
| AND  | out_and       |
| OR   | out_or        |
| NAND | out_nand      |
| NOR  | out_nor       |
| XOR  | out_xor       |
| XNOR | out_xnor      |



✅ Truth Table for Combined Logic Gates

🔹 NOT Gate (out_not = ~a)

| A | NOT (~A) |
| - | -------- |
| 0 | 1        |
| 1 | 0        |


🔹 AND Gate (out_and = a & b)

| A | B | AND |
| - | - | --- |
| 0 | 0 | 0   |
| 0 | 1 | 0   |
| 1 | 0 | 0   |
| 1 | 1 | 1   |

🔹 OR Gate (out_or = a \| b)

| A | B | OR |
| - | - | -- |
| 0 | 0 | 0  |
| 0 | 1 | 1  |
| 1 | 0 | 1  |
| 1 | 1 | 1  |


🔹 NOR Gate (out_nor = ~(a \| b))

| A | B | NOR |
| - | - | --- |
| 0 | 0 | 1   |
| 0 | 1 | 0   |
| 1 | 0 | 0   |
| 1 | 1 | 0   |


🔹 NAND Gate (out_nand = ~(a & b))

| A | B | NAND |
| - | - | ---- |
| 0 | 0 | 1    |
| 0 | 1 | 1    |
| 1 | 0 | 1    |
| 1 | 1 | 0    |



🔹 XOR Gate (out_xor = a ⊕ b)

| A | B | XOR |
| - | - | --- |
| 0 | 0 | 0   |
| 0 | 1 | 1   |
| 1 | 0 | 1   |
| 1 | 1 | 0   |


🔹 XNOR Gate (out_xnor = ~(a ⊕ b))

| A | B | XNOR |
| - | - | ---- |
| 0 | 0 | 1    |
| 0 | 1 | 0    |
| 1 | 0 | 0    |
| 1 | 1 | 1    |



🧠 Design Description

-->Inputs: a, b

-->Outputs: Separate outputs for each logic gate

-->NOT gate operates only on input a

-->Uses Verilog built-in gate primitives

-->No clock signal is used

All outputs are generated simultaneously

▶️ How to Simulate in Vivado

-->Open Xilinx Vivado

-->Create a New RTL Project

-->Add Logic_Gates.v as a design source

-->Add  testbench Logic_Gates_tb file as simulation file

-->Run Behavioral Simulation

-->Verify outputs using the waveform window


🧪 Verification

-->Different input combinations of a and b are applied

-->Outputs are verified through simulation waveforms

-->Correct logic operation is confirmed for each gate

🎤 Viva Highlights

Modeling Style: Gate-Level

-->Circuit Type: Combinational

-->Parallel Operation: Yes

-->Clock Required: No

🚀 Future Enhancements

-->Implement a self-verifying testbench

-->Extend design into a basic ALU

-->Synthesize on an FPGA board
