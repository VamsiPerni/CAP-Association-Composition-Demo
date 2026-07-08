using {acc.com.assocreport as my} from '../db/schema';

service CatalogService @(path: '/browse'){
    entity CustomerEntity as SELECT from my.CustomerEntity {*} ;
    entity ContactEntity as SELECT from my.ContactEntity{*};
}