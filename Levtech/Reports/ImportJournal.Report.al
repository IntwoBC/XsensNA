report 50023 "Import Journal Transaction"
{
    UseRequestPage = false;
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    ProcessingOnly = true;
    Caption = 'Import journal Transaction';
    trigger OnInitReport()
    var
        ImportJournalTransaction: XmlPort "Journal Transaction";
    begin
        ImportJournalTransaction.Run();
    end;
}