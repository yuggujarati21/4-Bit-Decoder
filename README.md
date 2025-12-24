# Verilog 4-bit Decoder (4-to-16 Decoder)

## 📌 Description
This project implements a **4-bit Decoder (4-to-16 Decoder)** using **Verilog HDL**.  
A decoder is a **combinational logic circuit** that converts a **binary input** into a **one-hot output**, where only one output line is active for a given input combination.

The design is written using **RTL coding style** and includes a **testbench for functional verification**.

---

## 🔧 Module Details
- **Inputs** :
  - `in[3:0]` – 4-bit binary input
- **Outputs** :
  - `out[15:0]` – 16 one-hot output lines

---

## 📐 Functionality
For every binary input value from `0000` to `1111`, **only one corresponding output bit is set to logic 1**, and all others remain 0.

Example:
- Input `0000` → `out[0] = 1`
- Input `0001` → `out[1] = 1`
- Input `1111` → `out[15] = 1`

---

## 📐 Truth Table (Partial)

| Input (in) | Active Output |
|-----------|---------------|
| 0000 | out[0] |
| 0001 | out[1] |
| 0010 | out[2] |
| 0100 | out[4] |
| 1000 | out[8] |
| 1111 | out[15] |

---

## 🧪 Testbench
A Verilog testbench is included to:
- Apply all possible 4-bit input combinations
- Verify correct one-hot output generation
- Validate decoder functionality using waveform analysis

---

## 🛠 Tools Used
- Verilog HDL
- VS Code / GTKWave / Vivado

---

## 📁 Files
- `decoder_4_bit.v` – RTL design
- `decoder_4_bit_tb.v` – Testbench

## 🚀 Author
**Yug Gujarati**  
EC Engineering | Digital Design | Verilog | RTL
