   M S B A M L   `   `   `  ���� L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  C    =ContasPagarClient.View.ContasPagar.LancamentoPagarIncluirView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5util$clr-namespace:ContasPagarClient.Util     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources  1   +ContasPagarClient.Util.BooleanCharConverter   booleanCharConverter(   "ContasPagarClient.Util.MoedaFormat  moedaFormat��%   &	        &	          .��]� .+���  �� Orientation$ 
Horizontal=�$��RightToLeft=�$��Bottom=�.+��� -   $��btConfirmar��.���� $ 
Horizontal=�.+��� $��	Confirmar��$��3,0,0,0q�$��Center=��� $!��/imagens/botaoConfirmar.png��$��23���� -   $��
btCancelar��.���� $ 
Horizontal=�.+��� $��Cancelar��$��3,0,0,0q�$��Center=��� $ ��/imagens/botaoCancelar.png��$��23���� $��Inserir:��$��5q�.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $
��Auto ��� $
��107* ��� $
��123* ��� $
��210* �.+��� $��Natureza Financeira���� $��1�� �� DisplayMemberPath$ 	descricao�� �� 
IsEditable .   �� 
IsReadOnly . ���� *listaNaturezaFinanceira+ �� SelectedItem �� *+)lancamentoPagarIncluir.naturezaFinanceira+�� $��Origem��$��1���� $��1��$��1��$ 	descricao�� .   . ���� *listaDocumentoOrigem+ �� *(&lancamentoPagarIncluir.documentoOrigem+�� $��
Fornecedor��$��2���� $��1��$��2��$
 nome�� .   . ���� *listaFornecedor+ �� *#!lancamentoPagarIncluir.fornecedor+�� $��Pagamento Compartilhado��$��3���� $��Valor total��$��4���� $��Valor a pagar��$��5���� $��1��$��4��$��2q� �� TextAlignment$ Right=����� *#!lancamentoPagarIncluir.valorTotal+	 �� 	Converter#	 [ �� $��1��$��5��$��2q�$ Right=����� *#!lancamentoPagarIncluir.valorPagar+#	 [ �� $��Parcelas��$��6���� $��1��$��6��
 �� 	MaxLength$
 2��$
��Left=�$��20��$ Center=����� **(lancamentoPagarIncluir.quantidadeParcela+�� $��Primeiro Vencimento��$��7��(  "System.Windows.Controls.DatePicker  $��1��$��7��   SelectedDate ��  �� Path$/ )lancamentoPagarIncluir.primeiroVencimento��� $��Documento GED��$��8���� $��1��$��8��$��	Documento��$��Center=�$	��0,5q�$��2���� $��1��$��3��$ 
Horizontal=�$��Center=�.+�	� $
��Não�� d� 	IsChecked �� $3 -lancamentoPagarIncluir.pagamentoCompartilhado�#	 [   �� ConverterParameter$ N��	� $	��Sim�� �� $3 -lancamentoPagarIncluir.pagamentoCompartilhado�#	 [  $ S���� $��0��$��2��$��9��$ 
Horizontal=�$��Center=�.+��� -   $��btGerarParcelas��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Gerar Parcelas��$��3,0,0,0q�$��Center=��� $��2��$��10��$��	Parcelas:��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ���� *listaParcelasPagar+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Nr.��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 .20* 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ numeroParcela�   	CellStyle �� .���  �� Property � �� �� Value$ Right=�  $
 Data��$
 .50*  �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy��   HeaderStyle �� .���  � ��$ Right=� �� .���  � ��$ Right=�  $ Valor��$ *  �� $ valor�#	 [  �� .���  � ��$ Right=� �� .���  � ��$ Right=�