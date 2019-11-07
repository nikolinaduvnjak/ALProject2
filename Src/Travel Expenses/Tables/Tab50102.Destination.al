table 50102 Destination
{
    Caption = 'Destination';
    DataClassification = ToBeClassified;
    LookupPageId = Destinations;
    DrillDownPageId = Destinations;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(2; "Destination Name"; Text[100])
        {
            Caption = 'Destination Name';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

}
