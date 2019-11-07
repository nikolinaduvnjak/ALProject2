page 50101 "Travel Document"
{

    PageType = Card;
    SourceTable = "Travel Header";
    Caption = 'Travel Document';

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Employee Name"; "Employee Name")
                {
                    ApplicationArea = All;
                }
                field("Employee No."; "Employee No.")
                {
                    ApplicationArea = All;
                }
                field("End Date"; "End Date")
                {
                    ApplicationArea = All;
                }
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field("Start Date"; "Start Date")
                {
                    ApplicationArea = All;
                }
            }
            part(TravelLine; "Travel Lines")
            {
                ApplicationArea = All;
                SubPageLink = "Document No." = FIELD("No.");
            }
        }
    }

}
