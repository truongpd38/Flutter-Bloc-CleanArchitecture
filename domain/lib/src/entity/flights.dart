import 'package:freezed_annotation/freezed_annotation.dart';

part 'flights.freezed.dart';

@freezed
class Flights with _$Flights {
  const factory Flights({
    @Default(Flights.defaultCodeShare) String codeShare,
    @Default(Flights.defaultStt) int stt,
    @Default(Flights.defaultFlightDate) String flightDate,
    @Default(Flights.defaultScheduledTime) String scheduledTime,
    @Default(Flights.defaultActualTime) String actualTime,
    @Default(Flights.defaultFlightId) int flightId,
    @Default(Flights.defaultFlightNo) String flightNo,
    @Default(Flights.defaultArrDep) String arrDep,
    @Default(Flights.defaultCkiRow) String ckiRow,
    @Default(Flights.defaultGate) String gate,
    @Default(Flights.defaultStatus) String status,
    @Default(Flights.defaultBelt) String belt,
    @Default(Flights.defaultLobby) String lobby,
    @Default(Flights.defaultParkingBay) String parkingBay,
    @Default(Flights.defaultAcRegNo) String acRegNo,
    @Default(Flights.defaultAcType) String acType,
    @Default(Flights.defaultChockTime) String chockTime,
    @Default(Flights.defaultInOutBoundTime) String inOutBoundTime,
    @Default(Flights.defaultCheckinClosedTime) String checkinClosedTime,
    @Default(Flights.defaultBoardingStart) String boardingStart,
    @Default(Flights.defaultBoardingFinish) String boardingFinish,
    @Default(Flights.defaultCalEstimatedTime) String calEstimatedTime,
    @Default(Flights.defaultTerminal) String terminal,
    @Default(Flights.defaultFlightType) String flightType,
    @Default(Flights.defaultBooking) String booking,
    @Default(Flights.defaultBagPcs) int bagPcs,
    @Default(Flights.defaultBagKgs) int bagKgs,
    @Default(Flights.defaultFirstBag) String firstBag,
    @Default(Flights.defaultLastBag) String lastBag,
    @Default(Flights.defaultBagNote) String bagNote,
    @Default(Flights.defaultBagLastUserUpdate) String bagLastUserUpdate,
    @Default(Flights.defaultBagLastUpdateTime) String bagLastUpdateTime,
    @Default(Flights.defaultBaseStation) String baseStation,
    @Default(Flights.defaultEstimatedTime) String estimatedTime,
    @Default(Flights.defaultStatusEn) String statusEn,
    @Default(Flights.defaultStatusVi) String statusVi,
    @Default(Flights.defaultGateLobby) String gateLobby,
    @Default(Flights.defaultCityName) String cityName,
    @Default(Flights.defaultCityNameBase) String cityNameBase,
    @Default(Flights.defaultOriginCode) String originCode,
    @Default(Flights.defaultDestCode) String destCode,
    @Default(Flights.defaultRoute) String route,
    @Default(Flights.defaultNextTime) String nextTime,
    @Default(Flights.defaultListCodeShare) String listCodeShare,
  }) = _Flights;

  static const defaultCodeShare = '';
  static const defaultStt = 0;
  static const defaultFlightDate = '';
  static const defaultScheduledTime = '';
  static const defaultActualTime = '';
  static const defaultFlightId = 0;
  static const defaultFlightNo = '';
  static const defaultArrDep = '';
  static const defaultCkiRow = '';
  static const defaultGate = '';
  static const defaultStatus = '';
  static const defaultBelt = '';
  static const defaultLobby = '';
  static const defaultParkingBay = '';
  static const defaultAcRegNo = '';
  static const defaultAcType = '';
  static const defaultChockTime = '';
  static const defaultInOutBoundTime = '';
  static const defaultCheckinClosedTime = '';
  static const defaultBoardingStart = '';
  static const defaultBoardingFinish = '';
  static const defaultCalEstimatedTime = '';
  static const defaultTerminal = '';
  static const defaultFlightType = '';
  static const defaultBooking = '';
  static const defaultBagPcs = 0;
  static const defaultBagKgs = 0;
  static const defaultFirstBag = '';
  static const defaultLastBag = '';
  static const defaultBagNote = '';
  static const defaultBagLastUserUpdate = '';
  static const defaultBagLastUpdateTime = '';
  static const defaultBaseStation = '';
  static const defaultEstimatedTime = '';
  static const defaultStatusEn = '';
  static const defaultStatusVi = '';
  static const defaultGateLobby = '';
  static const defaultCityName = '';
  static const defaultCityNameBase = '';
  static const defaultOriginCode = '';
  static const defaultDestCode = '';
  static const defaultRoute = '';
  static const defaultNextTime = '';
  static const defaultListCodeShare = '';
}
