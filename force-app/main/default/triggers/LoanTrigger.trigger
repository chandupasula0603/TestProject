trigger LoanTrigger on Loan__c (before insert,before Update) {
    if(trigger.isbefore && (trigger.isinsert || trigger.isupdate)){
           LoanTriggerHandler.LoanVerify(trigger.new,trigger.oldmap);
    }
}