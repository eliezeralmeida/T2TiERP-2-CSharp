   M S B A M L   `   `   `  ����D  @BalcaoPAF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:BalcaoPAF.View.BotoesBalcaoPAF.View.Botoes  5   6  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6~  /clr-namespace:BalcaoPAF.UtilBalcaoPAF.Util  6�  &     BalcaoPAF.View.DavCabecalhoLista   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     69   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6{   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:BalcaoPAF.View.Botoes     66  6sys&clr-namespace:System;assembly=mscorlib     6~  -utilclr-namespace:BalcaoPAF.Util     6�    � 	Resources  5          BalcaoPAF.Util.MoedaFormat   moedaFormat��%   &	          5      6   5      .��5      �  � ColumnDefinitions 5      �� 5      $��* �6   .+�5
      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5      (   "BalcaoPAF.View.Botoes.BarraExterna  6    5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6}   �� *ListaDavCabecalho+ �� SelectedItem 6�   �� *DavCabecalhoSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6&   �� 
 �� Path$
 Id�  5      $ 	IdEmpresa��6)   	 6<   �� $
 
Empresa.Id�  5      $ IdPessoa��6)   	 6;   �� $
 	Pessoa.Id�  5      $ 	NumeroDav��6   	 6-   �� $
 	NumeroDav�  5      $ 	NumeroEcf��6   	 6-   �� $
 	NumeroEcf�  5      $	 Ccf��6   	 6'   �� $	
 Ccf�  5      $	 Coo��6   	 6'   �� $	
 Coo�  5      $ NomeDestinatario��6   	 64   �� $
 NomeDestinatario�  5      $ CpfCnpjDestinatario��6   	 67   �� $
 CpfCnpjDestinatario�  5      $ DataEmissao��6   	 6/   �� $
 DataEmissao� �� StringFormat$ 
dd/MM/yyyy��  5      $ HoraEmissao��6   	 6/   �� $
 HoraEmissao�  5      $ Situacao��6   	 6,   �� $
 Situacao�  5      $ TaxaAcrescimo��6   	 61   �� $
 TaxaAcrescimo� �� 	Converter# [    5      $ 	Acrescimo��6   	 6-   �� $
 	Acrescimo�# [    5      $ TaxaDesconto��6   	 60   �� $
 TaxaDesconto�# [    5      $ Desconto��6   	 6,   �� $
 Desconto�# [    5       $ Subtotal��6   	 6,   �� $
 Subtotal�# [    5!      $ Valor��6   	 6)   �� $
 Valor�# [    5"      $ Impresso��6   	 6,   �� $
 Impresso�  5#      $ Logss��6   	 6)   �� $
 Logss�5%      5&      5'      5(      