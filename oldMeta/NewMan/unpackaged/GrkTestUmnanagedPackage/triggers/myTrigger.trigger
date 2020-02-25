trigger myTrigger on Book__c (Before Insert) {
    Book__c[] books =Trigger.new;
    HelloWorld.apply_Discount(books);
}