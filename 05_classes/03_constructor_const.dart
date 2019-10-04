
class Location{

  final double lat;  
  final double lng;

  const Location(this.lat, this.lng);

}





main() {
  final sanFrancisco = new Location(18.2323, 39.9000);
  final tokyo = new Location(18.2323, 39.9002);
  final berlin = new Location(18.2323, 39.9002);

  // print(sanFrancisco == tokyo); //false
  // print(tokyo == berlin); // false

  const newYork = const Location(18.2323, 39.9000);
  const paris = const Location(18.2323, 39.9001);
  const viena = const Location(18.2323, 39.9001);

  print(newYork == paris ); //false
  print(paris == viena); // true
}