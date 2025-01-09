trigger TriggerEvent on Event__c (before insert,after insert,before update) {
    
    if(trigger.isBefore){
        if(trigger.isInsert){
            
            
          EventController.method1(Trigger.new);
         
        }
        
        if(trigger.isUpdate){
            
            system.debug('I am before Update');
            
        }
      
    }
    
    
    

}

//I am before insert
//I am before Update