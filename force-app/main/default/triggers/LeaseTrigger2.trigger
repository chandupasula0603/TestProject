trigger LeaseTrigger2 on Lease__c (after insert,after update,after delete,before insert,before update,before delete) {
    if(trigger.isbefore &&(trigger.isinsert || trigger.isupdate /* || trigger.isdelete */)){
        ProjectChildControl.controlParent(trigger.new);
    }

}