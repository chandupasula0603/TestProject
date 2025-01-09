trigger LeadAssign on Lead (before insert) {
    
    if(Trigger.isBefore && Trigger.isInsert){
        
        //LeadAssignmentHelper.assignLeads(Trigger.new);
    }

}