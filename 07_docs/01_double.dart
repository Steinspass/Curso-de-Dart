main() {
  
  double number = 3.1416;

  double infite = double.infinity;

  print('Sign: ${ number.sign } :: $number');

  print('isFinite: ${ number.isFinite } :: $number');

  print('isFinite: ${ infite.isFinite } :: $infite');

  print('abs: ${ number.abs() } :: $number');

  print('ceil: ${ number.ceil() } :: $number');

  print('ceilToDouble: ${ number.ceilToDouble() } :: $number');

  print('round: ${ number.round() } :: $number');

  print('roundToDouble: ${ number.roundToDouble() } :: $number');

  print('clamp: ${ number.clamp(1, 3) } :: $number');

}