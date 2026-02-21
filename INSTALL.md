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

# INSTALL

## Analog Signals

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

### 2.1 Option A - Clone Repository (Recommended)

Open a terminal or command prompt and run:

```bash
git clone https://github.com/Signals-and-Systems-aka-Uniwa/Analog-Signals.git
```

### 2.2 Option B - Download ZIP

1. Open the repository page in your browser.
2. Click Code → Download ZIP.
3. Extract the archive to a folder on your computer.

---

## 3. Open Project in MATLAB

1. Start MATLAB.
2. Click Home → Set Path → Add Folder or:
   - Use Set Current Folder in MATLAB.
3. Navigate to the repository folder.
4. Open the `src/` directory.

Recommended folder:

```bash
Analog-Signals/src/
```

---

## 4. Running the Scripts

Each exercise is implemented as MATLAB scripts.
From MATLAB:

### 4.1 Method 1 - Double Click

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

### 4.2 Method 2 - Command Window

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

---

## 5. Required MATLAB Functions

Scripts rely on standard MATLAB functions such as:

- `heaviside`
- `plot`
- `subplot`
- `zeros`, `ones`
- `ylim`

No external toolboxes are typically required beyond standard MATLAB functionality.

---

## 6. Expected Output

Running scripts will generate:

- Analog signal plots
- Windowed signals
- Oscillatory signals
- Signal decomposition plots
- Multiple subplot figures
- Plots appear automatically in MATLAB figure windows.

---

## 7. Common Issues & Fixes

### 7.1 Script Not Found

Ensure MATLAB current folder is:

```bash
Analog-Signals/src/
```

### 7.2 Function Undefined Error

Add folder to MATLAB path:

```bash
addpath(genpath(pwd))
```

### 7.3 Plot Not Displayed

Ensure script execution completed without errors and figure windows are not hidden.
