trigger Employeetrigger on Employee__c (after insert,after update) {
    if(trigger.isafter && (trigger.isinsert || trigger.isupdate)){
        
    }

}