codeunit 50134 "Learn how to use the right Find* function in Business Central"
{
    procedure CreateAl()
    var
        Customer : Record Customer;
    begin
      Customer.Setfilter(Name, 'Long*');
      Customer.SetCurrentKey(Name);
      IF Customer.FindSet() then
        repeat

        until Customer.Next() = 0;
    end;    
}