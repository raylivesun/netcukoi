import 'dart:io';
import 'dart:mirrors';

var interable = InternetAddress(address as String);

mixin address {
  Future<TypeMirror> get add async => add;
  Future<TypeMirror> get types async => types;
  Future<TypeMirror> get description async => description;
  Future<TypeMirror> get local async => local;
  Future<TypeMirror> get remote async => remote;
  Future<TypeMirror> get remoteAddress async => remoteAddress;
  Future<TypeMirror> get remotePort async => remotePort;
  Future<TypeMirror> get remoteLocal async => remoteLocal;
  Future<TypeMirror> get localAddress async => localAddress;
  Future<TypeMirror> get localPort async => localPort;
  Future<TypeMirror> get localAdd async => localAdd;
  Future<TypeMirror> get localIPC async => localIPC;
  Future<TypeMirror> get localIPS async => localIPS;
  Future<TypeMirror> get localIP async => localIP;
  Future<TypeMirror> get localDns async => localDns;
  Future<TypeMirror> get localHost async => localHost;
  Future<TypeMirror> get localClouds async => localClouds;
  Future<TypeMirror> get remoteClouds async => remoteClouds;
  Future<TypeMirror> get localCloud async => localCloud;
  Future<TypeMirror> get remoteCloud async => remoteCloud;
  Future<TypeMirror> get localCloudIP async => localCloudIP;
  Future<TypeMirror> get remoteCloudIP async => remoteCloudIP;
  Future<TypeMirror> get localCloudDNS async => localCloudDNS;
  Future<TypeMirror> get remoteCloudDNS async => remoteCloudDNS;
  Future<TypeMirror> get localCloudHost async => localCloudHost;
  Future<TypeMirror> get remoteCloudHost async => remoteCloudHost;
  Future<TypeMirror> get localCloudPort async => localCloudPort;
  Future<TypeMirror> get remoteCloudPort async => remoteCloudPort;
  Future<TypeMirror> get localCloudAdd async => localCloudAdd;
  Future<TypeMirror> get remoteCloudAdd async => remoteCloudAdd;
  Future<TypeMirror> get localCloudType async => localCloudType;
  Future<TypeMirror> get remoteCloudType async => remoteCloudType;
  Future<TypeMirror> get localServer async => localServer;
  Future<TypeMirror> get remoteServer async => remoteServer;
  Future<TypeMirror> get localServerIP async => localServerIP;
  Future<TypeMirror> get remoteServerIP async => remoteServerIP;
  Future<TypeMirror> get localServerDNS async => localServerDNS;
  Future<TypeMirror> get remoteServerDNS async => remoteServerDNS;
  Future<TypeMirror> get localServerHost async => localServerHost;
  Future<TypeMirror> get remoteServerHost async => remoteServerHost;
  Future<TypeMirror> get localServerPort async => localServerPort;
  Future<TypeMirror> get remoteServerPort async => remoteServerPort;
  Future<TypeMirror> get localServerAdd async => localServerAdd;
  Future<TypeMirror> get remoteServerAdd async => remoteServerAdd;
  Future<TypeMirror> get localServerType async => localServerType;
  Future<TypeMirror> get remoteServerType async => remoteServerType;
  Future<TypeMirror> get localClient async => localClient;
  Future<TypeMirror> get remoteClient async => remoteClient;
  Future<TypeMirror> get localClientIP async => localClientIP;
  Future<TypeMirror> get remoteClientIP async => remoteClientIP;
  Future<TypeMirror> get localClientDNS async => localClientDNS;
  Future<TypeMirror> get remoteClientDNS async => remoteClientDNS;
  Future<TypeMirror> get localClientHost async => localClientHost;
  Future<TypeMirror> get remoteClientHost async => remoteClientHost;
 
}

