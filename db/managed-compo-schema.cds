namespace demo.composition.managed;

entity Orders {
    key orderID : Integer;
    customerName : String;

    items : Composition of many OrderItems
        on items.parent = $self;
}

entity OrderItems {
    key itemID : Integer;
    productName : String;
    quantity : Integer;

    parent : Association to Orders;
}