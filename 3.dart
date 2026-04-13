abstract class Appliance{
  void turnOn();
  void turnOff();
}

class Fan implements Appliance{
  @override
  void turnOn() {
    print('Fan is now Running');
  }

  @override
  void turnOff() {
    print('Fan is now OFF');
  }

}

class Light implements Appliance{
  @override
  void turnOn() {
    print('Light is now switched on');
  }

  @override
  void turnOff() {
    print('Light is now swiched off');
  }

}


void main(){
  var fan = Fan();
  var light = Light();

  fan.turnOn();
  fan.turnOff();

  light.turnOn();
  light.turnOff();
}