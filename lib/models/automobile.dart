import 'package:oop_vehicl_management_system/models/engine.dart';
import 'package:oop_vehicl_management_system/models/enums.dart';

class Automobile {
  String? _manufactureCompany;
  DateTime? _manufactureDate;
  String? _model;
  Engine? _engine;
  int? _plateNum;
  GearType? _gearType;
  int? _bodySerialNum;

  String get manufactureCompany => _manufactureCompany!;
  DateTime get manufactureDate => _manufactureDate!;
  String get model => _model!;
  Engine get engine => _engine!;
  int get plateNum => _plateNum!;
  GearType get gearType => _gearType!;
  int get bodySerialNum => _bodySerialNum!;


  set manufactureCompany(String value) => _manufactureCompany = value;
  set manufactureDate(DateTime value) => _manufactureDate = value;
  set model(String value) => _model = value;
  set engine(Engine value) => _engine = value;
  set plateNum(int value) => _plateNum = value;
  set gearType(GearType value) => _gearType = value;
  set bodySerialNum(int value) => _bodySerialNum = value; 
   Automobile();

 
  Automobile.full(
    this._manufactureCompany,
    this._manufactureDate,
    this._model,
    this._engine,
    this._plateNum,
    this._gearType,
    this._bodySerialNum,
  );
}
