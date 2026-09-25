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

Summarize your learnings from the lab here.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?

Kmap rows and columns wrap around the edges and still maintain the 1 value changes only rule. 
By wrapping both rows and columns, the Kmap can be represented as a torus with each cell still abiding by this rule.
It stands to reason that the groups we form for KMap simplification follow this same logic, each cell can only change one value as it moves to a neighbor.

### Why are the names Sum of Products and Products of Sums?

### Open the test.v file – how are we able to check that the signals match using XOR?
If XOR is equal to 1 then one of the LEDs is not equal to the other. So the only accepted terms are all LEDs are on or are all off.
