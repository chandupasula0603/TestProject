trigger CreateNewRecordClient on Clients__c (before insert) {
    if(trigger.isinsert){
        CreateNewRecordClientHandler.RecordUdatewinserted(trigger.new);
        
    }

}