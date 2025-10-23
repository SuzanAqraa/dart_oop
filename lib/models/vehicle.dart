import 'package:oop_vehicl_management_system/models/automobile.dart';
import 'package:oop_vehicl_management_system/models/enums.dart';
import 'package:oop_vehicl_management_system/models/engine.dart';

class Vehicle extends Automobile {
  int? _length;
  int? _width;
  String? _color;

  int get length => _length!;
  int get width => _width!;
  String get color => _color!;

  set length(int value) => _length = value;
  set width(int value) => _width = value;
  set color(String value) => _color = value;

  Vehicle();

  
  Vehicle.full(
    String manufactureCompany,
    DateTime manufactureDate,
    String model,
    Engine engine,
    int plateNum,
    GearType gearType,
    int bodySerialNum,
    this._length,
    this._width,
    this._color,
  ) : super.full(
          manufactureCompany,
          manufactureDate,
          model,
          engine,
          plateNum,
          gearType,
          bodySerialNum,
        );
}
