import 'events.dart';
import '../WebSocketInterface.dart';

class EventSocketConnected extends EventType {
  WebSocketInterface socket;
  EventSocketConnected({this.socket});
}

class EventSocketConnecting extends EventType {
  WebSocketInterface socket;
  EventSocketConnecting({this.socket});
}

class EventSocketDisconnected extends EventType {
  WebSocketInterface socket;
  ErrorCause cause;
  EventSocketDisconnected({WebSocketInterface socket, this.cause});
}
