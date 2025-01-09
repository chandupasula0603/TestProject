trigger casetrigger on Case (after insert,after update,before update,before delete) {
    
    if(trigger.isafter && (trigger.isinsert || trigger.isupdate)){
        caseTriggerHandlerIdUpdate.caseIdUpdate(trigger.new,trigger.oldmap);
        caseTriggerHandlerIdUpdate.checkAction(trigger.new);
    }
    if(trigger.isbefore && (trigger.isdelete)){
        caseTriggerHandlerIdUpdate.caseIdUpdateDelete(trigger.old);
    }
   
}