# 10-bit SAR ADC — Sky130 (xschem + ngspice)

A fully transistor-level 10-bit successive approximation register (SAR) ADC designed and simulated using the Sky130 PDK in an open-source analog IC design flow.

This project implements the complete conversion loop at the device level and verifies functionality through transient simulation, with a focus on mixed-signal integration and layout-aware performance tradeoffs.

---

## Tools & PDK

- Sky130 PDK  
- xschem — schematic capture  
- ngspice — circuit simulation  
- Magic *(planned / optional if you add layout later)*  

---

## Architecture

<img width="1617" height="781" alt="SAR ADC Block Diagram" src="https://github.com/user-attachments/assets/faf6e8d8-5b4e-4775-a8b9-c5bd984eb153" />

The ADC is composed of:

- Sample-and-hold (S/H)
- Dynamic comparator
- R-2R DAC
- SAR control logic (fully transistor-level)

All blocks are implemented at the transistor level and connected through a shared mixed-signal interface.

---

## Key Design Details

- Resolution: **10-bit**
- Supply voltage: **1.8 V**
- Process: **Sky130**
- Sampling rate: **kS/s range**
- Fully custom transistor-level implementation (no ideal digital blocks)

---

## Simulation & Verification

<img width="1811" height="1127" alt="Vo_r2r Sampled vs Vin" src="https://github.com/user-attachments/assets/6639d6d7-4fc1-44bf-b9d4-a287014fca4e" />

Transient simulationswere used to:

- Verify bit-by-bit SAR operation
- Observe DAC settling behavior
- Confirm comparator decision timing
- Validate full conversion functionality
