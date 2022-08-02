import pytest

class Calculator:
    def add(self, a, b):
        return a + b
    
calc = Calculator()

# Makes sense to hiwalay the test cases in real life:
def test_answer_add():
    assert calc.add(1,1) == 2
    assert calc.add(1.0,2.5) == 3.5
    assert calc.add(0,0) == 0
    assert calc.add(-5,-6) == -11

# For added security, print the output as well, should return True if ok:
print(calc.add(1,1) == 2)
print(calc.add(1.0,2.5) == 3.5)
print(calc.add(0,0) == 0)
print(calc.add(-5,-6) == -11)