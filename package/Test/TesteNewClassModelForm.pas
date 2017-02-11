unit TesteNewClassModelForm;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, eMVC.toolbox, Vcl.CheckLst, SysUtils, ComCtrls, Windows, StdCtrls,
  Messages, ExtCtrls, Controls, Classes, Dialogs, Forms, Buttons, Graphics,
  eMVC.NewClassModelForm;

type
  // Test methods for class TFormClassModel

  TestTFormClassModel = class(TTestCase)
  strict private
    FFormClassModel: TFormClassModel;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestShowClassModel;
  end;

implementation

procedure TestTFormClassModel.SetUp;
begin
  FFormClassModel := TFormClassModel.Create(nil);
end;

procedure TestTFormClassModel.TestShowClassModel;
begin
  fformClassModel.ShowModal;
end;

procedure TestTFormClassModel.TearDown;
begin
  FFormClassModel.Free;
  FFormClassModel := nil;
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTFormClassModel.Suite);
end.

