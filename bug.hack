function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will result in a stack overflow error if the input is a large number.  This is because the recursive calls to `foo` will consume more stack space than is available.