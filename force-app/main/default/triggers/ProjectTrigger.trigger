trigger ProjectTrigger on projects__c (before insert) {
    if(trigger.isInsert){
        ProjectTriggerHandler.ProjectStatuspop(trigger.new);
}

}