page 50142 "FlowFields, the superpower inside Business Central"
{
    PageType = List;
    SourceTable = "FlowField Test Tabel";
    layout{
        area(Content){
            repeater(Rep){
                field("Customer No."; "Customer No."){
                    //No: Number vidu: 1000,2000,3000,4000
                    ApplicationArea = All;
                }
                field(Name; Name){
                    //Name: input ra tat ca ten thuoc list do trong table Customer
                    ApplicationArea = All;
                }
            }
        }
    }
}