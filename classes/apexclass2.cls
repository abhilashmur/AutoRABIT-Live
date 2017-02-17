@isTest
public class apexclass2{

List<Account> acts = [select Name, Type, Industry from Account];

public List<Account> getaacts(){
    return acts;
    }
 }