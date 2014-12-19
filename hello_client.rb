include Java
java_package 'com.nekojarashi'
java_import 'com.nekojarashi.Hello'

java_import java.lang.System
java_import java.net.MalformedURLException
java_import java.rmi.Naming
java_import java.rmi.NotBoundException
java_import java.rmi.RemoteException

include com::nekojarashi::Hello

hello = Naming.lookup("hello");
puts hello.sayHello
