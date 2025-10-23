import 'package:oop_vehicl_management_system/models/engine.dart';
import 'package:oop_vehicl_management_system/models/enums.dart';
import 'package:oop_vehicl_management_system/models/vehicle.dart';

class Truck extends Vehicle {
  double? _freeWeight;
  double? _fullWeight;

  double get freeWeight => _freeWeight!;
double get fullWeight => _fullWeight!;

set freeWeight(double value) => _freeWeight = value;
set fullWeight(double value) => _fullWeight = value;

Truck(); 

Truck.full(
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
  this._freeWeight,
  this._fullWeight,
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
