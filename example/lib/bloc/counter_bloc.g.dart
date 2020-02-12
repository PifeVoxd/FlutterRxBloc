// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: RxBlocGeneratorForAnnotation
// **************************************************************************
part of 'counter_bloc.dart';

abstract class CounterBlocType extends RxBlocTypeBase {
  CounterBlocEvents get events;

  CounterBlocStates get states;
}

abstract class _$CounterBloc extends RxBlocBase
    implements CounterBlocEvents, CounterBlocStates, CounterBlocType {
  ///region Events

  ///region increment
  @protected
  final _$incrementEvent = PublishSubject<void>();

  @override
  void increment() => _$incrementEvent.add(null);

  ///endregion increment

  ///region decrement
  @protected
  final _$decrementEvent = PublishSubject<void>();

  @override
  void decrement() => _$decrementEvent.add(null);

  ///endregion decrement

  ///endregion Events

  ///region States

  ///region count
  Stream<String> _countState;

  @override
  Stream<String> get count => _countState ??= _mapToCountState();

  @protected
  Stream<String> _mapToCountState();

  ///endregion count

  ///region incrementEnabled
  Stream<bool> _incrementEnabledState;

  @override
  Stream<bool> get incrementEnabled =>
      _incrementEnabledState ??= _mapToIncrementEnabledState();

  @protected
  Stream<bool> _mapToIncrementEnabledState();

  ///endregion incrementEnabled

  ///region decrementEnabled
  Stream<bool> _decrementEnabledState;

  @override
  Stream<bool> get decrementEnabled =>
      _decrementEnabledState ??= _mapToDecrementEnabledState();

  @protected
  Stream<bool> _mapToDecrementEnabledState();

  ///endregion decrementEnabled

  ///region infoMessage
  Stream<String> _infoMessageState;

  @override
  Stream<String> get infoMessage =>
      _infoMessageState ??= _mapToInfoMessageState();

  @protected
  Stream<String> _mapToInfoMessageState();

  ///endregion infoMessage

  ///region partModel
  Stream<PartModel> _partModelState;

  @override
  Stream<PartModel> get partModel => _partModelState ??= _mapToPartModelState();

  @protected
  Stream<PartModel> _mapToPartModelState();

  ///endregion partModel

  ///endregion States

  ///region Type

  @override
  CounterBlocEvents get events => this;

  @override
  CounterBlocStates get states => this;

  ///endregion Type
  @override
  void dispose() {
    _$incrementEvent.close();
    _$decrementEvent.close();
    super.dispose();
  }
}
