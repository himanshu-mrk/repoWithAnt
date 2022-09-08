public class AccBankClass {

    public static void bankMethod(List<Account> acList)
    {
        for(Account a : acList)
        {
            if(a.Industry == 'Banking')
            {
                a.Phone = '666666';
            }
        }
    }
}