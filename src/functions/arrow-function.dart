void main() {
  var loudify = (msg) => '!!! ${msg.toUpperCase()} !!!';

  assert(loudify('hello') ==
      '!!! HELLO !!!'); // validate, if it's false, it gona throw an error

  print(loudify('mensagem'));
}
