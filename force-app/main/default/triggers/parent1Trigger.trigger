trigger parent1Trigger on Parent1__c (before insert,after insert,before update,after update) {
    if(trigger.isbefore && (trigger.isinsert|| trigger.isupdate)){
         Parent1CountryHandler.prePopulateCode(trigger.new,trigger.oldmap);
    }
   

}