public class HelloWorld{
    public static void apply_Discount(Book__c[] books){
        for(Book__c b:books){
            b.price__c*=0.9;
            }
           }
          }