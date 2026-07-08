using {acc.com.unmanagedassocreport as my} from '../db/unmanaged-asso-schema';

service CatalogService @(path: '/browse/unmanaged-assoc-report') {
    entity CustomerEntity as SELECT from my.CustomerEntity {*} ;
    entity ContactEntity as SELECT from my.ContactEntity{*};
}


using {acc.com.managedassocreport as managed} from '../db/managed-asso-schema';

service ManagedAssociationService @(path: '/browse/managed-assoc-report') {
    entity CustomerEntity as SELECT from managed.CustomerEntity {*} ;
    entity ContactEntity as SELECT from managed.ContactEntity{*};
}

