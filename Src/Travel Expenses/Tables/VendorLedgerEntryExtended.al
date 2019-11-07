tableextension 50100 "Vendor Ledger Entry Extended" extends "Vendor Ledger Entry"
{
    fields
    {
        field(50100; "Travel Cost"; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        // Add changes to table fields here
    }

    var
        myInt: Integer;
}