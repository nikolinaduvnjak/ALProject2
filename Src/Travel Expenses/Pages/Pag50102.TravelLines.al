page 50102 "Travel Lines"
{

    PageType = ListPart;
    SourceTable = "Travel Line";
    Caption = 'Travel Lines';

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Start Date"; "Start Date")
                {
                    ApplicationArea = All;
                }
                field("End Date"; "End Date")
                {
                    ApplicationArea = All;
                }
                field(Destination; Destination)
                {
                    ApplicationArea = All;
                }
                field("Destination Name"; "Destination Name")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
