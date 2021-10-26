//1) Lav henholdsvis en for-løkke og en while-løkken som udskriver den 5 karakter i sætningen 
//"Hej med dig!". Tip, brug   charAt() sammen med din tæller i.
//laver en string
String s = "Hej med dig";

//for-Løkke
for (int i = 0; i < s.length(); i=i+1) {
  if (i==5) 
    println(s.charAt(i));
  }
  //While-Løkke

  boolean found = false;
  int j = 0;


  while (!found){
  


    if (s.charAt(j)=='m') {


    found=true ;
println("found");
  }
    j=j+1;
  }
//2) Lav henholdsvis en for-løkke og en while-løkken som skal gennem løbes 30 gange. Start med i=0; og tæl i op hver gang du løber gennem løkken. Den skal kun udskrive i, når i er mellem værdien 10 til og med 20.

for(int g = 0; g<30; g=g+1){  
  
  if(g>9 && g<21){
    
    println(g);
  }
}
