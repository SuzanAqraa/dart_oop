import 'package:oop_vehicl_management_system/models/enums.dart';

class Engine {
  // private feilds
  String? _manufacture; // _ => means private in dart
  DateTime? _manufactureDate;
  String? _model;
  int? _capacity;
  int? _cylinders;
  FuelType? _fuelType;
  // seters
  //set manufacture(String manufacture) => _manufacture = manufacture;
  set manufacture(String manufacture) {
    _manufacture = manufacture;
  }

  set manufactureDate(DateTime manufactureDate) =>
      _manufactureDate = manufactureDate;

  set model(String model) {
    _model = model;
  }

  set capacity(int capacity) {
    _capacity = capacity;
  }

  set cylinders(int cylinders) {
    _cylinders = cylinders;
  }

  set fuelType(FuelType fuelType) {
    _fuelType = fuelType;
  }

  // geters
  // String get manufacture {
  //  return _manufacture!; // ! means ==>I promise this variable will have a value.
  // }
  String get manufacture =>
      _manufacture!; // ! means ==>I promise this variable will have a value.
  DateTime get manufactureDate => _manufactureDate!;
  String get model => _model!;
  int get capacity => _capacity!;
  int get cylinders => _cylinders!;
  FuelType get fuelType => _fuelType!;

  Engine();

  Engine.full(
    this._manufacture,
    this._manufactureDate,
    this._model,
    this._capacity,
    this._cylinders,
    this._fuelType,
  );
}
