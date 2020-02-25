public class BookMyShow {
    public static integer available = 200;
    public string movieName;
    public integer cost,bill;
    public BookMyShow(integer costt,string mname){
        movieName=mname;
        cost=costt;
    }
    public void book(integer noofTickets){
        system.debug('Availble Tickets '+available);
        if(noofTickets<=available){
        system.debug('Movie Name is '+movieName);
        system.debug('Each Ticket Cost is '+cost);
        bill=noofTickets*cost;
        system.debug('Tickets Are Booked YOur Bill is '+bill);
        available = available-noofTickets;
            system.debug('Still Available TIckets Are '+available);
        }
     else{
         if(available!=0){/*(avialble != null) but (avialble != '' will not work)*/
         if(noofTickets>available)
             system.debug('Check The Avilable Tickets To Buy'+available);
         system.debug('Movie Name is '+movieName);
         system.debug('Each Ticket Cost is '+cost);
         } else
             system.debug(' Sorry Tickets Are Sold Out');
    }
    }
    }