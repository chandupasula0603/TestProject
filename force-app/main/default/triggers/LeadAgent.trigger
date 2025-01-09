trigger LeadAgent on Lead (before insert) {
    
    //AssignLead.PrepopulateLeadPriority(trigger.new);
    
    
 // AssignLeadTest.AssignLead(Trigger.new);
   AssignLeadTest2.AssignLead(Trigger.new);

}