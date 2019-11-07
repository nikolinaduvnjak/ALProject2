table 50101 "Travel Line"
{
    Caption = 'Travel Line';
    DataClassification = ToBeClassified;


    fields
    {
        field(2; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = ToBeClassified;
        }
        field(3; "Start Date"; DateTime)
        {
            Caption = 'Start Date';
            DataClassification = ToBeClassified;
        }
        field(4; "End Date"; DateTime)
        {
            Caption = 'End Date';
            DataClassification = ToBeClassified;
        }
        field(1; "Document No."; Code[20])
        {
            Caption = 'Document No.';
            DataClassification = ToBeClassified;
        }
        field(5; "Destination"; Code[20])
        {
            Caption = 'Destination';
            DataClassification = ToBeClassified;
            TableRelation = Destination."No.";

            trigger OnValidate()
            var
                Destination: Record Destination;
            begin
                if Destination.Get(Rec.Destination) then
                    "Destination Name" := Destination."Destination Name";
            end;
        }
        field(6; "Destination Name"; text[100])
        {
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Document No.", "Line No.")
        {
            Clustered = true;
        }
    }
}
