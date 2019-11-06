page 50102 "Travel Lines"
{

    PageType = ListPart;
    SourceTable = "Travel Line";
    Caption = 'Travel Lines';
    AutoSplitKey = true;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Destination Description"; "Destination Name")
                {
                    ApplicationArea = All;
                }
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
            }
        }
    }

}
