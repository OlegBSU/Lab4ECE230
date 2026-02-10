# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

We have learned how to translate truth table into canonical form, sum of products and product of sums and then implement found logical expressions in verilog. 
Then we ran a simulation in order to confirm that our derived logical expressions are equal. And finally, we uploaded generated bitstream to the FPGA board and 
tested combinations of inputs on the board in order to confirm that they match to the initial truth table.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?

Because those cells still differ by only one bit so they can be grouped together for simplification.

### Why are the names Sum of Products and Products of Sums?

Because they describe exaxct structure of the final equations AND - OR form or  OR - AND form.

### Open the test.v file – how are we able to check that the signals match using XOR?

By comparing led[2] and led[1] to the output of the canonical form of the truth table led[0]. XOR is false when both inputs are equal, and true when they differ.
The if block  if (led[0] ^ led[1] != 0) checks if inputs are different and displays an error message.


