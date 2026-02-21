<p align="center">
  <img src="https://www.especial.gr/wp-content/uploads/2019/03/panepisthmio-dut-attikhs.png" alt="UNIWA" width="150"/>
</p>

<p align="center">
  <strong>UNIVERSITY OF WEST ATTICA</strong><br>
  SCHOOL OF ENGINEERING<br>
  DEPARTMENT OF COMPUTER ENGINEERING AND INFORMATICS
</p>

<p align="center">
  <a href="https://www.uniwa.gr" target="_blank">University of West Attica</a> ·
  <a href="https://ice.uniwa.gr" target="_blank">Department of Computer Engineering and Informatics</a>
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

<hr>

<p align="center">
  <strong>Supervision</strong>
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

</hr>

---

<p align="center">
  Athens, April 2021
</p>

---

<p align="center">
  <img src="https://media.monolithicpower.com/wysiwyg/1_33.png" width="250"/>
</p>

---

# README

## Analog Signals

This README provides an overview of the **Analog Signals** laboratory task completed for the **Signals and Systems** course at the University of West Attica.

---

## Table of Contents

| Section | Folder/File                              | Description                                           |
| ------: | ---------------------------------------- | ----------------------------------------------------- |
|       1 | `assign/`                                | Assignment instructions and exercise description      |
|     1.1 | `assign/EXERCISE 2 - ANALOG SIGNALS.pdf` | Exercise instructions (English)                       |
|     1.2 | `assign/ΑΣΚΗΣΗ 2 - ΑΝΑΛΟΓΙΚΑ ΣΗΜΑΤΑ.pdf` | Exercise instructions (Greek)                         |
|       2 | `docs/`                                  | Documentation related to analog signals exercises     |
|     2.1 | `docs/Analog-Signals.pdf`                | Analog signals documentation (English)                |
|     2.2 | `docs/Αναλογικά-Σήματα.pdf`              | Analog signals documentation (Greek)                  |
|       3 | `src/`                                   | MATLAB source code files for analog signals exercises |
|     3.1 | `src/b1.m`                               | MATLAB script file                                    |
|     3.2 | `src/b2.m`                               | MATLAB script file                                    |
|     3.3 | `src/b3.m`                               | MATLAB script file                                    |
|     3.4 | `src/b4.m`                               | MATLAB script file                                    |
|     3.5 | `src/b5.m`                               | MATLAB script file                                    |
|     3.6 | `src/b6.m`                               | MATLAB script file                                    |
|     3.7 | `src/b7.m`                               | MATLAB script file                                    |
|     3.8 | `src/b8.m`                               | MATLAB script file                                    |
|       4 | `README.md`                              | Project documentation                                 |
|       5 | `INSTALL.md`                             | Usage instructions                                    |

---

## 1. Exercises Summary

### 1.1 Exercise 1: Step Function Signal Generation

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

## 2. Exercise 2: Modulated Sinusoidal Signal

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

## 3. Exercise 3: Pulsed Oscillatory Signal

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

## 4. Exercise 4: Unit Step Summation

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

## 5. Exercise 5: Signal Decomposition (Even & Odd Parts)

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

## 6. Technical Functions Used

| Function             | Purpose                                       |
| -------------------- | --------------------------------------------- |
| `heaviside(t)`       | Computes unit step function                   |
| `zeros()` / `ones()` | Creates arrays for manual signal construction |
| `plot(t, x)`         | Generates signal plots                        |
| `ylim([min, max])`   | Controls plot vertical limits                 |
| `subplot(m, n, p)`   | Displays multiple plots in one figure         |

---

## 7. Summary

The laboratory task demonstrated practical implementation of step functions, windowed signals, oscillatory signals, and signal decomposition techniques using MATLAB visualization tools for analog signal analysis.
