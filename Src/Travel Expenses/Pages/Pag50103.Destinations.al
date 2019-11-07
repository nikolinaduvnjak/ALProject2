page 50103 Destinations
{

    PageType = List;
    SourceTable = Destination;
    Caption = 'Destinations';
    ApplicationArea = All;
    UsageCategory = Lists;

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
                field("Destination Name"; "Destination Name")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
