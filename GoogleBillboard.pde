public class Main {
    public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  

    public static void main(String[] args) {
        // Prints "Hello, World" to the terminal window.
        System.out.println("Hello, World");
        //most of your code will go here.

        double dNum;
        String esub;
        for(int i = 0; i < e.length()-10;i++){
            esub = e.substring(0+i,11+i);
            //dNum = Double.parseDouble(esub);
        }
        for(int i = 0; i <= 10; i++){
            if(isPrime(esub.charAt(i)) == true){
                //dNum = i;
                System.out.println("i");
      }
    }
    }

    public static boolean isPrime(double dNum)  
    {   
        for(int i = 2; i <= Math.sqrt(dNum); i++){
            if(dNum % i == 0)
            return false;
        }  
        return true;  
    } 
}
