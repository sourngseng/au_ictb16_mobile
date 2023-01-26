// define enum outside main function
enum Weather{ sunny, snowy, cloudy, rainy}
// main method
void main() {
 const weather = Weather.sunny;
  
  switch (weather) {
    case Weather.sunny:
        print("Its a sunny day. Put sunscreen.");
        break;
    case Weather.snowy:
        print("Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Please bring umbrella.");
      break;
    default:
        print("Sorry I am not familiar with such weather.");
      break;
  }
}