public with sharing class ReturnAccountNames {
    
    public static List<Account> getAccounts()
    {
        return [select id,Name from account limit 10000];
    }
    
   public static List<contact> getContacts()
   {
       return [select id,Name from contact limit 50000];
   }

}