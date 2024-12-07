# 🛠️ ft_printf - Custom C Function for Formatted Output


Welcome to **ft_printf**, a custom implementation of the `printf` function in C! This project is designed to better understand formatted output, improve memory management, and practice working with variadic functions.

---

## 📋 Project Overview

| **Category**            | **Functions**                                                                                           |
|-------------------------|--------------------------------------------------------------------------------------------------------|
| **Formatted Output**     | `ft_printf`                                                                                           |
| **Utility Functions**    | `ft_putnbr`, `ft_puthexa`, `ft_putstr`, `ft_putchar`, `ft_putunsigned`                                |

---

## 🚀 Key Features

1. **Custom `printf` Implementation**:
   - Recreating the functionality of `printf` to format and output various data types.
   
2. **Support for Multiple Format Specifiers**:
   - Supports format types like integers (`d`, `i`), strings (`s`), characters (`c`), unsigned integers (`u`), hexadecimal (`x`, `X`), and memory addresses (`p`).

3. **Efficient String Handling**:
   - Implemented functions like `ft_putnbr`, `ft_puthexa`, and `ft_putstr` to handle integer and string outputs, with attention to memory management.

4. **Error Handling**:
   - Handles invalid format specifiers and ensures proper memory management.

---

## 🗂️ File Structure

| **File**                | **Description**                                                                                        |
|-------------------------|--------------------------------------------------------------------------------------------------------|
| `Makefile`              | Automates the compilation process. Run `make` to generate the `ft_printf` executable.                   |
| `ft_printf.h`           | Header file with function prototypes and necessary includes.                                           |
| `ft_printf.c`           | Main implementation of the `ft_printf` function.                                                       |
| `ft_utils.c`            | Utility functions like `ft_putnbr`, `ft_puthexa`, `ft_putstr`...                                       |

---

## 🔧 Compilation Instructions

Use the **Makefile** to compile the project.

- **Compile the project:**
  ```bash
  make
- **Clean the project (remove object files):**
  ```bash
  make clean
- **Full cleanup (remove all generated files):**
  ```bash
  make fclean
- **Recompile after cleaning:**
  ```bash
  make re
  ```
  ---
  
