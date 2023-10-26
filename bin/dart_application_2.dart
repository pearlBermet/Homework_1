import 'package:dart_application_2/dart_application_2.dart' as dart_application_2;

void main(List<String> arguments) {
  //1
  List a =[1, 7, 12, 3, 56, 2, 87, 34, 54];
  print('Task 1\n${a.first} ${a[4]} ${a.last}');

//2
  List b=[1, 7, 12, 3, 56, 2, 87, 34, 54];
  List c = [55, 11, 23, 56, 78, 1, 9];
  b.addAll(c);
  print(b);

//3
  List d =['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
  d.removeRange(0, 2);
  d.removeRange(7, 12);
  print(d);
  print(d.join(''));

//4
  List e = [1, 2, 3, 4, 5, 6, 7];
  print(e.contains(3));

//5
  List j =  [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(j.contains('dart'));
  print(j.contains(961));

//6
List k =  ['post', 1, 0, 'flutter'];
String myDart = 'Flutter';
print(k.contains(myDart.toLowerCase()));

//7
List f = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'October'];
String myFlutter = '';
myFlutter=f.join('*');
print(myFlutter);

//8
List m = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
m.sort();
print(m);
}