fn main(x : Field, y : pub Field) {
    assert(x != y);
}

#[test]
fn test_main() {
    main(1, 2);

    // Uncomment to make test fail
    main(1, 1);
}


fn add(x:u64, y:u64) -> u64 {
    x + y
}


#[test]
fn test_add(){
  assert(add(1, 2) == 3);
  assert(add(2,3) == 5);
}


