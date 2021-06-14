public with sharing class AccountPDFInfo {
    public List<Account> account {get;set;}
    
    public AccountPDFInfo() {
        this.account = [SELECT Id, Name, BillingStreet, BillingCity, BillingState, 
        BillingPostalCode, BillingCountry FROM Account];
    }
}
