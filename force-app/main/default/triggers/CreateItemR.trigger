trigger CreateItemR on Item_sold__c (after update) {
    for(Item_sold__c ci : trigger.new){
       ci.Name = 'triggeritem';
       insert ci;
        
        
        
        
    }

}