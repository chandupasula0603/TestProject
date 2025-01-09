trigger Demo7 on Child1__c (before insert) {
    if(trigger.isbefore && trigger.isinsert) {
      Property__c prop = new Property__c();
      prop.Name = 'New';
      prop.Land_Type__c = 'Open land';  
     insert prop;
    }  

   
}