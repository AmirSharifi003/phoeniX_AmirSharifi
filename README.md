Computer Organization - Spring 2024
==============================================================
## Iran Univeristy of Science and Technology
## Assignment 1: Assembly code execution on phoeniX RISC-V core

- Name: Seyed AmirHossein Sharifi
- Team Members:
- Student ID: 400412355
- Date: 5/25/2024

## Report

1 = Quick Sort =

This code essentially sorts an array of integers using the quicksort algorithm by recursively partitioning the array and sorting its subarrays. The partitioning step involves selecting a pivot element and rearranging the elements around it based on their values. The process continues until the entire array is sorted.

1. The main function starts by allocating space on the stack and storing an array of integers (10, 80, 30, 90, 40, 50, 70) in contiguous memory at address 0x0.
2. It then calls the QUICKSORT function with the array, start index (0), and end index (6).
3. The QUICKSORT function first saves the necessary registers on the stack, checks if the end index is greater than the start index, and then calls the PARTITION function to partition the array.
4. The PARTITION function selects a pivot element (in this case, the last element of the array) and rearranges the elements such that all elements smaller than the pivot are placed before it, and all elements greater than the pivot are placed after it.
5. After partitioning, it recursively calls QUICKSORT on the subarrays to the left and right of the pivot until the entire array is sorted.
 


*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*



2 = Integer Square Root =

This simplified assembly code snippet showcases a straightforward implementation of calculating the square root through iterative approximation in RISC-V assembly language. It emphasizes basic arithmetic operations and looping constructs for understanding the process.

1. The program starts at the "_start" label and initializes registers for the input number (a0), result (a1), and increment value (a2).
2. The code enters a loop to iteratively approximate the square root.
Inside the loop :
      It subtracts the increment value from the input number and checks if the result is negative.
      If not negative, it increments the result and increases the increment value.
      The program loops until the condition is met.
3. End of Loop :
      Adjusts the result by decrementing it once to refine the approximation.
      Terminates the program using a syscall after the loop exits.
4. The algorithm incrementally approximates the square root by incrementing a counter until reaching a close value.

FINISH.
GOOD LUCK
