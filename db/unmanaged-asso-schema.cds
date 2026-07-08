namespace acc.com.unmanagedassocreport;

// Unmanaged Association - Here we have written ON condition ourself. By our own , we are managing the foreign key relationship between CustomerEntity and ContactEntity.Therefore it is Unmanaged Association.

entity CustomerEntity{
    key customerID : Integer;
    companyName : String;
    contactProperty: Integer;
    linkToContact: Association to ContactEntity on linkToContact.contactID = contactProperty; 
}

entity ContactEntity{
    key contactID : Integer;
    contactName : String;
    contactPhone : String;
}

