PROGRAM AppPageControl;

// C�digo gerado pelo Assistente MVCBr OTA
// www.tireideletra.com.br
// Amarildo Lacerda & Grupo MVCBr-2017
uses
  Forms,
  MVCBr.ApplicationController,
  MVCBr.Controller,
  AppPageControl.Controller in 'controller\AppPageControl.Controller.pas',
  AppPageControl.Controller.Interf in 'controller\AppPageControl.Controller.Interf.pas',
  AppPageControl.ViewModel.Interf in 'viewmodel\AppPageControl.ViewModel.Interf.pas',
  AppPageControl.ViewModel in 'viewmodel\AppPageControl.ViewModel.pas',
  AppPageControlView in 'view\AppPageControlView.pas' {AppPageControlView},
  MVCBr.VCL.PageControl in '..\..\..\VCL\MVCBr.VCL.PageControl.pas';

{$R *.res}
begin
/// Inicializa o Controller e Roda o MainForm
  ApplicationController.Run(TAppPageControlController.New,
    function :boolean
    begin
      // retornar True se o applicatio pode ser carregado
      //          False se n�o foi autorizado inicializa��o
      result := true;
    end);
end.
