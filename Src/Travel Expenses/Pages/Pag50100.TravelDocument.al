page 50100 "Travel Document"
{

    PageType = List;
    SourceTable = "Travel Header";
    Caption = 'Travel Document';
    ApplicationArea = All;
    UsageCategory = Lists;
    CardPageId = 50101;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Document No."; "No.")
                {
                    ApplicationArea = All;
                }
                field("Employee Name"; "Employee Name")
                {
                    ApplicationArea = All;
                }
                field("Employee No."; "Employee No.")
                {
                    ApplicationArea = All;
                }
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
