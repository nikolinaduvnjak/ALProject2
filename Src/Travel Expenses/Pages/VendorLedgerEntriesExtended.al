pageextension 50101 "Vendor Ledger Entries Extended" extends "Vendor Ledger Entries"

{
    layout
    {
        addlast(Control1)
        {
            // Add changes to page layout here
            field("Travel Cost"; "Travel Cost")
            {
                ApplicationArea = All;
            }
        }

    }
    actions
    {
        // Add changes to page actions here
    }


}