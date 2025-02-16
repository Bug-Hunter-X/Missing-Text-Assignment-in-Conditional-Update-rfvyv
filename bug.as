function updateDisplay():void {
  // ... some code ...
  if (someCondition) {
    myTextField.text = "Some text";
  } else {
    myTextField.text = ""; // Missing text assignment for the else case
  }
}