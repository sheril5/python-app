import app

def test_add():
    assert app.add(2, 3) == 5
    assert app.add(-1, 1) == 0
    assert app.add(0, 0) == 0
