int x = 5;
int y = 10;

void main() {
  int max = x > y ? x : y;
  print(max);

  x > y ? print('x é maior ') : print('x não é maior');
}
