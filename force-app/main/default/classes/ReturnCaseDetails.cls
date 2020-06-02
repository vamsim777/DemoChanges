public with sharing class ReturnCaseDetails {
    
    public static List<Account> getCases()
    {
       return [select CaseNumber from Case limit 10000];
    }
    

}