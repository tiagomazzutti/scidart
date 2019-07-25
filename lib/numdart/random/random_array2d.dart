import 'package:scidart/numdart/array/array2d.dart';
import 'package:scidart/numdart/random/random_array.dart';

///  Generates a Array with n elements containing non-negative random floating
///  point value uniformly distributed in the range from 0.0, inclusive,
///  to 1.0, exclusive.
///  [n] : length of array
Array2d randomArray2d(int rows, int columns) {
  var l = List.generate(columns, (_) => randomArray(rows));
  return Array2d(l);
}