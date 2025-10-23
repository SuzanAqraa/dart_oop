import 'package:oop_vehicl_management_system/models/engine.dart';
import 'package:oop_vehicl_management_system/models/enums.dart';
import 'package:oop_vehicl_management_system/models/vehicle.dart';
class Car extends Vehicle {
  int? _chairNum;

  bool? _isFurnitureLeather;

  int get chairNum => _chairNum!;
bool get isFurnitureLeather => _isFurnitureLeather!;

set chairNum(int value) => _chairNum = value;
set isFurnitureLeather(bool value) => _isFurnitureLeather = value;

Car(); 

Car.full(
  String manufactureCompany,
  DateTime manufactureDate,
  String model,
  Engine engine,
  int plateNum,
  GearType gearType,
  int bodySerialNum,
  int length,
  int width,
  String color,
  this._chairNum,
  this._isFurnitureLeather,
) : super.full(
      manufactureCompany,
      manufactureDate,
      model,
      engine,
      plateNum,
      gearType,
      bodySerialNum,
      length,
      width,
      color,
    );


}
