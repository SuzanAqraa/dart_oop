import 'package:oop_vehicl_management_system/models/automobile.dart';
import 'package:oop_vehicl_management_system/models/engine.dart';
import 'package:oop_vehicl_management_system/models/enums.dart';

class Motorcycle extends Automobile {
  double? _tierDiameter;
  double? _length;
set tierDiameter(double value) => _tierDiameter = value;
  set length(double value) => _length = value;

  double get tierDiameter => _tierDiameter!;
  double get length => _length!;

  Motorcycle();
 Motorcycle.full(
    String manufactureCompany,
    DateTime manufactureDate,
    String model,
    Engine engine,
    int plateNum,
    GearType gearType,
    int bodySerialNum,
    this._tierDiameter,
    this._length,
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