@isTest
private class HelloworldValidate{
    static testMethod void ValidateHelloWorld(){
        Book__c books = new Book__c(Name='Hello',Price__c=100);
        system.debug('the price is '+books.Price__c);
        insert books;

    books=[select Price__c from Book__c where Id=:books.Id];
    system.debug('the price after'+books.Price__c);
    system.assertEquals(90,books.price__c);
    }
    }