public with sharing class ReturnAccountNames {
    
    public static List<Account> getAccounts()
    {
        system.debug('accout details');
        return [select id,Name from account limit 10000];
    }
    
   public static List<contact> getContacts()
   {
        system.debug('returing contacts');
       return [select id,Name from contact limit 50000];
       
   }

}