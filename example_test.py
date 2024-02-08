def add(x: int, y: int):
    return x + y

def test_add():
    assert add(1, 2) == 3
    assert add(8, 7) == 15
    assert add(10, 11) != 20