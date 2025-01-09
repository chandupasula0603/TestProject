trigger Demo1trigger on demo1__c (before insert) {
    
    if(trigger.isbefore && trigger.isinsert){
        Demo2Create.method1(trigger.new);
    }

}