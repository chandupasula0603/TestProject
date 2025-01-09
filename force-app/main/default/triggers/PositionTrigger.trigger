trigger PositionTrigger on position__c (before insert) {
    if(trigger.isbefore && trigger.isinsert){
        PositionAutoPop.Autopopulate(trigger.new);
    }

}