public class ContactAndLeadSearch {
    public static List<List< sObject>> searchContactsAndLeads(String param){
        return [FIND :param IN NAME FIELDS RETURNING Contact(Name), Lead(Name)] ;
    }
}