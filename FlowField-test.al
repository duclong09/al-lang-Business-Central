table 50142 "FlowField Test Table"
{
    fields{
        //cài đặt field [first]
        field(1, "Customer No."; Code[20];){
            //tạo mối quan hệ lookup từ field này đến field khác
            TableRelation = Customer."No.";
        }
        field(2, Name; Text[250]){
            FieldClass =   FlowField;
            CalcFormula = lookup(Customer.Name where("No." = field("Customer No.")));
        }
    }
    keys{
        key(PK; "Customer No."){

        }
    }
}