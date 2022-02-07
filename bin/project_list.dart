import 'dart:io';


void main(List<String> arguments) {
  // print("masukkan nilai pertama anda : ");
  // int? nilai1 = int.parse(stdin.readLineSync()!);
  // print("masukkan nilai kedua anda : ");
  // int? nilai2  = int.parse(stdin.readLineSync()!);

  // findPerimeter(nilai1, nilai2);
  //
  // int rectArea = getArea(nilai1, nilai2);
  // print("the area is $rectArea");
  // findVolume(100, lebar: 34, tinggi: 12);

  var result = findVolume(20, 10);
  print(result);

  var hasil_volume = findVolume(12, 18, tinggi: 20); //override the default value
  print(hasil_volume);

  printCountries("INA", "JPN");
  print("");
  printCities("Yokomaha", "Hokkaido", "Kyoto");

}

//optional Default Parameter
//using for default value witout insert again "static  value"
int findVolume(int panjang, int lebar, {int? tinggi = 90})
{
  return panjang * lebar * tinggi!;
}

//optional named parameter
//using for large number have nullable
// void findVolume(int panjang, {int? lebar, int? tinggi})
// {
//   print("Panjang : $panjang");
//   print("Name 2 is $lebar");
//   print("Name 3 is $tinggi");
//
//   return print("volume is ${panjang * lebar! * tinggi!}");
// }


//using parameter as Expression (FAT ARROW)
// void findPerimeter(int a, int b) => print("The perimeter is ${2 * (a+b)}");
//
//
// int getArea(int a, int b) => a*b;


//optional positional parameter
//using [] for optional parameter
//opotional positional for programmer want have null data.
void printCountries(String name1, String name2, [ String? name3])
{
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}


void printCities(String name1, String name2, String name3)
{
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}
