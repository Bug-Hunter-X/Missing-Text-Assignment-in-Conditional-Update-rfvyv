# ActionScript Bug: Missing Text Assignment in Conditional Update

This repository demonstrates a common ActionScript bug where a conditional statement omits a crucial text assignment for the `else` case.  This can result in unexpected behavior and stale data within a text field.  The bug is reproduced and then fixed in a separate file.

## Bug Description
The `updateDisplay` function conditionally updates a text field. If `someCondition` is true, text is assigned; however, if `someCondition` is false, the `else` block lacks an explicit assignment, potentially leaving the text field unchanged.

## Reproduction Steps
1.  Run the `bug.as` file.
2.  Observe the behavior of the text field when `someCondition` is true and false.

## Solution
The `bugSolution.as` file provides a corrected version of the `updateDisplay` function, explicitly clearing the text field content in the `else` case, guaranteeing consistent behavior.