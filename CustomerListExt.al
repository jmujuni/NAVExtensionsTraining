pageextension 50100 CustomerListExt extends "Customer List"
{
  layout
  {
  }
  trigger OnOpenPage();
  begin
    Message('App published: Hello world');
    TestFirstMessage();
  end;
  local procedure TestFirstMessage()begin
    Message('My First App Message');
  end;
}
