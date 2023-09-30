begin
  var (a, b, c) := readinteger3('Введите часы, минуты и секунды:');
  assert(a > 0);
  assert(b > 0);
  assert(c > 0);
  print(a * 60 * 60 + b * 60 + c);
end.