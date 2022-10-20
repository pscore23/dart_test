void main() {
  int i = 0;
  double j = 1.0;
  String text = "World";
  bool flag = false;

  dynamic any = "!";

  final nc = "Hello";
  const cp = ", ";

  if (!flag) {
    print(i);
    print(j);

    print("${nc}${cp}${text}${any}"); // -> Hello, World!
  }
}

/*
Dart すごい
よって Flutter もすごい
*/
