import 'package:equatable/equatable.dart';
import 'package:super_enum/super_enum.dart';

part 'home_state.g.dart';

@superEnum
enum _HomeState {
  @object
  Loading,

  @object
  Loaded,

  @object
  Error,
}

//ignore_for_file: constant_identifier_name