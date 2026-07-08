namespace acc.com.managedassocreport;

// Managed Association - Here we have NOT written ON condition ourself. We have just defined the foreign key property in CustomerEntity and then we have defined the association between CustomerEntity and ContactEntity. Therefore it is Managed Association.

entity CustomerEntity{
    key customerID : Integer;
    companyName : String;
    linkToContact: Association to ContactEntity 
}

entity ContactEntity{
    key contactID : Integer;
    contactName : String;
    contactPhone : String;
}



