trigger leaseTrigger on Lease__c (after insert,after update,after delete,after undelete) {
    
    
    if(trigger.isafter && (trigger.isinsert || trigger.isupdate || trigger.isdelete)){
        RollupTenent2.rollUpSumCount2(trigger.new, trigger.oldMap);
    
    }
    

}