begin
  var x := readinteger('Введите номер года:');
  if (x mod 4 = 0) and ((x mod 100 <> 0) or ((x mod 100 = 0) and (x mod 400 = 0))) then print('Весокосный год, в нём 366 дней')
  else print('Невесокосный, в нём 365 дней');
end.