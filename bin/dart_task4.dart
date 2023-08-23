

//functions types

void main() {
calc(name: "alaa");

calc2(name: null);

}


//Named requaired
void calc({required String name }){
  print(name);
}

//Named optional
void calc2 ({String? name}){
print(name);
}


//positional Optional
void pos ([String? name]){
  print(name);
}




//No return - No parameter
void printAnyThing (){
  print("hello world");

}

//Return - No parameter
String getName(){
  return("Alaa");
}


//No return - parameter
void cal(int x, int z){
  print(x+z);
}

//Return - parameter

int ab (int a, int b){
  return(a+b);
}