trigger Child1Trigger on Child1__c (after insert,after update,after delete) {
    
    if(trigger.isafter && (trigger.isinsert || trigger.isupdate)){
        Child1Handler.method1(trigger.new,trigger.oldmap);
    }
    

}