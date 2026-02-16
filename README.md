<p align="center">
  <img src="https://www.especial.gr/wp-content/uploads/2019/03/panepisthmio-dut-attikhs.png" alt="UNIWA" width="150"/>
</p>

<p align="center">
  <strong>UNIVERSITY OF WEST ATTICA</strong><br>
  SCHOOL OF ENGINEERING<br>
  DEPARTMENT OF COMPUTER ENGINEERING AND INFORMATICS
</p>

---

<p align="center">
  <strong>Signals and Systems</strong>
</p>

<h1 align="center">
  Analog Signals
</h1>

<p align="center">
  <strong>Vasileios Evangelos Athanasiou</strong><br>
  Student ID: 19390005
</p>

<p align="center">
  <a href="https://github.com/Ath21" target="_blank">GitHub</a> ·
  <a href="https://www.linkedin.com/in/vasilis-athanasiou-7036b53a4/" target="_blank">LinkedIn</a>
</p>

<p align="center">
  Supervisor: Adonis Bogris, Professor<br>
</p>

<p align="center">
  <a href="https://ice.uniwa.gr/en/emd_person/adonis-bogris/" target="_blank">UNIWA Profile</a> ·
  <a href="https://www.linkedin.com/in/adonis-bogris-baa6803a/" target="_blank">LinkedIn</a>
</p>

<p align="center">
  Co-supervisor: Georgios Antoniou, Laboratory Teaching Staff
</p>
<p align="center">
  <a href="https://ice.uniwa.gr/en/emd_person/georgios-antoniou/" target="_blank">UNIWA Profile</a>
</p>

<p align="center">
  Athens, April 2021
</p>

---

# Analog Signals - Laboratory Task

This README provides an overview of the **Analog Signals** laboratory task completed for the **Signals and Systems** course at the University of West Attica.

---

## Table of Contents

| Section | Folder/File | Description |
|------:|-------------|-------------|
| 1 | `assign/` | Assignment instructions and exercise description |
| 1.1 | `assign/EXERCISE 2 - ANALOG SIGNALS.pdf` | Exercise instructions (English) |
| 1.2 | `assign/ΑΣΚΗΣΗ 2 - ΑΝΑΛΟΓΙΚΑ ΣΗΜΑΤΑ.pdf` | Exercise instructions (Greek) |
| 2 | `docs/` | Documentation related to analog signals exercises |
| 2.1 | `docs/Analog-Signals.pdf` | Analog signals documentation (English) |
| 2.2 | `docs/Αναλογικά-Σήματα.pdf` | Analog signals documentation (Greek) |
| 3 | `src/` | MATLAB source code files for analog signals exercises |
| 3.1 | `src/b1.m` | MATLAB script file |
| 3.2 | `src/b2.m` | MATLAB script file |
| 3.3 | `src/b3.m` | MATLAB script file |
| 3.4 | `src/b4.m` | MATLAB script file |
| 3.5 | `src/b5.m` | MATLAB script file |
| 3.6 | `src/b6.m` | MATLAB script file |
| 3.7 | `src/b7.m` | MATLAB script file |
| 3.8 | `src/b8.m` | MATLAB script file |
| 4 | `README.md` | Repository overview and usage instructions |

---

## Exercises Summary

### Exercise 1: Step Function Signal Generation

The objective was to plot the signal:

$$
x(t) = u(t+1) - u(t-2) + u(t-4)
$$

Two approaches were used:

**Manual Method**
- Interval `[-5, 10]` divided into subintervals.
- Arrays of zeros and ones manually constructed to model the signal behavior.

**Heaviside Method**
- MATLAB’s built-in `heaviside` function was used to efficiently construct and plot the signal.

---

### Exercise 2: Modulated Sinusoidal Signal

Plotting a sinusoidal signal modulated by both a ramp and a time window.

Signal definition:

\[
x(t) = t \sin(2\pi t)\,(u(t) - u(t-3))
\]

**Implementation details**
- Time interval: `[0, 3]`
- Window generated using the square pulse 

$$
u(t) - u(t-3)
$$

---

### Exercise 3: Pulsed Oscillatory Signal

Visualization of a cosine oscillation within a limited pulse duration.

Signal:

$$
x(t) = t^3 \cos(10\pi t)\,p_2(t-1)
$$

Where the square pulse is defined as:

$$
p_2(t-1) = u(t) - u(t-2)
$$

representing a pulse duration of `T = 2`.

---

### Exercise 4: Unit Step Summation

Signal expression derived from a provided graphical representation:

$$
x(t) = u(t) - u(t-1) - u(t-2)
$$

The signal was plotted over:

$$
[-2, 3]
$$

to reproduce the original waveform characteristics.

---

### Exercise 5: Signal Decomposition (Even & Odd Parts)

Analysis of signal symmetry components.

**Original signal:**

$$
x(t) = t e^{-t}, \quad 0 \le t \le 5
$$

**Components computed:**
- Original signal
- Even component
- Odd component
- Reconstruction (even + odd)

Displayed using MATLAB's `subplot` function in a **2×2 grid**.

---

## Technical Functions Used

| Function | Purpose |
|-----------|---------|
| `heaviside(t)` | Computes unit step function |
| `zeros()` / `ones()` | Creates arrays for manual signal construction |
| `plot(t, x)` | Generates signal plots |
| `ylim([min, max])` | Controls plot vertical limits |
| `subplot(m, n, p)` | Displays multiple plots in one figure |

---

## Summary

The laboratory task demonstrated practical implementation of step functions, windowed signals, oscillatory signals, and signal decomposition techniques using MATLAB visualization tools for analog signal analysis.

---

# Installation & Setup Guide  

This guide explains how to install requirements and run the MATLAB exercises contained in this repository.

---

## 1. Prerequisites

To run the project, you need:

- MATLAB installed on your system  
  (Any recent version should work; recommended R2020 or newer)
- Basic familiarity with MATLAB scripts and workspace execution

Optional:
- Git (to clone the repository)

---

## 2. Obtain the Project

### Option A — Clone Repository (Recommended)
Open a terminal or command prompt and run:

```bash
git clone https://github.com/Signals-and-Systems-aka-Uniwa/Analog-Signals.git
```

### Option B — Download ZIP
1. Open the repository page in your browser.
2. Click Code → Download ZIP.
3. Extract the archive to a folder on your computer.

## 3. Open Project in MATLAB
1. Start MATLAB.
2. Click Home → Set Path → Add Folder or:
    - Use Set Current Folder in MATLAB.
3. Navigate to the repository folder.
4. Open the `src/` directory.

Recommended folder:
```bash
Matlab/src/
```

## 4. Running the Scripts
Each exercise is implemented as MATLAB scripts.
From MATLAB:

### Method 1 — Double Click
Double-click any script:
```bash
b1.m
b2.m
b3.m
b4.m
b5.m
b6.m
b7.m
b8.m
```

and press Run.

### Method 2 — Command Window
Run scripts directly:
```bash
b1
b2
b3
b4
b5
b6
b7
b8
```

## 5. Required MATLAB Functions
Scripts rely on standard MATLAB functions such as:
- `heaviside`
- `plot`
- `subplot`
- `zeros`, `ones`
- `ylim`

No external toolboxes are typically required beyond standard MATLAB functionality.

## 6. Expected Output
Running scripts will generate:
- Analog signal plots
- Windowed signals
- Oscillatory signals
- Signal decomposition plots
- Multiple subplot figures
- Plots appear automatically in MATLAB figure windows.

## 7. Common Issues & Fixes
### Script Not Found
Ensure MATLAB current folder is:
```bash
Analog-Signals/src/
```

### Function Undefined Error
Add folder to MATLAB path:
```bash
addpath(genpath(pwd))
```

### Plot Not Displayed
Ensure script execution completed without errors and figure windows are not hidden.