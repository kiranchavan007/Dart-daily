void fun(int x) {
  print("In fun");
  int ans;
  if (x <= 10) {
    ans = ++x + x++;
  } else {
    ans = --x + --x + ++x;
  }
  print(ans);
}

void main() {
  int x = 10;
  {
    int x = 5;
    fun(x);
    print(x);
  }

  print("End Main");
}
