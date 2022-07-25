
def increment_by_one(i):
    print(i+1)
    return i+1
    

def test_answer_inc():
    assert increment_by_one(1) == 3
    

def decrement_by_one(i):
    print(i-1)
    return i-1
    
    
def test_answer_dec():
    assert decrement_by_one(1) == 0
