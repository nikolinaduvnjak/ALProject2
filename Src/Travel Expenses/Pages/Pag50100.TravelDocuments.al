page 50100 "Travel Documents"
{

    PageType = List;
    SourceTable = "Travel Header";
    Caption = 'Travel Documents';
    ApplicationArea = All;
    UsageCategory = Lists;
    Editable = false;
    CardPageId = "Travel Document";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field("Employee No."; "Employee No.")
                {
                    ApplicationArea = All;
                }
                field("Employee Name"; "Employee Name")
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
            }
        }
    }

}
