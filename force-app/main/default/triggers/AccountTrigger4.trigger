trigger AccountTrigger4 on Account (before insert,before update) {
    
    
    if(trigger.isbefore && (trigger.isInsert || trigger.isUpdate)){
        
        AccountHAndler44.method1(trigger.new);
}

}