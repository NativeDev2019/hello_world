main(){

var  x = true;
print(x.runtimeType);
Wstate s = new Wstate('fnsqjfqsjfd');
s.SayHello();
A a =  new A('hello A');
a.SayHello();

}

class Wstate  {
String  _Name = 'hello widget';


Wstate (this._Name);

void SayHello() => print(this._Name);

   }

  class A extends Wstate{
  A(String Name) : super(Name);  

  }
  class b extends Wstate{
  b(String Name) : super(Name);

  }
  abstract class C {

    var al;
     void ff(){}
  }
  class cc extends C {

    cc() {
      this.al = 100;
    }
@override
     void ff( )
     {
       
       print("je suis abstré de C");
     }
  }
