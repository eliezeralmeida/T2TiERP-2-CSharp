   M S B A M L   `   `   `  ����L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:ContasPagarClient.View.ContasPagar"ContasPagarClient.View.ContasPagar  5      ;    5ContasPagarClient.View.ContasPagar.FinLancamentoPagar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Aview0clr-namespace:ContasPagarClient.View.ContasPagar     5      .��5
      �� .@�5   
   �� .��5      ]� ��. .+�5      �� $��Bottom=�6   $��Right=�6/     �� Orientation$  
Horizontal=�6K   .+�5      �� -   5        $��btSalvar��5      $	��100��6$   .��5      �� $  
Horizontal=�6   $
��Left=�62   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��69   6G   �� 5      $��Salvar��6   $��3,0,0,0q�6'   $��Center=�68   5      5      �� 5      -   5        $��btSair��5      $	��100��6"   .��5      �� $  
Horizontal=�6   .+�5      �� $��/Imagem/21botaoSair.png��6   $��23��66   6D   �� 5      $��Voltar��6   $��3,0,0,0q�6'   $��Center=�68   5      5      5      � 5      $	��Top=�6   $	��160��6,   .+�5      �� $
��Left=�6   $	��Top=�69    �� 
IsReadOnly . $��23��6�   $	��298��6�   $��6,78,0,0q�6�   ��6c   �� *><FinLancamentoPagarSelected.FinDocumentoOrigem.SiglaDocumento+6�   �� 5      -   5        $#��btPesquisarFinDocumentoOrigem��5   l   $
��Left=�6   $	��Top=�6/   $��23��6G   $	��...��6S   $��30��6a   $��
304,78,0,0q�6�   �� 5       $��Documento Origem��6   $
��Left=�6.   $	��Top=�6I   $��6,59,0,0q�6a   �� 5!      $	��Top=�6    . $��23��6{   $��	6,29,38,0q�6�   ��6?   �� *,*FinLancamentoPagarSelected.Fornecedor.Nome+6�   �� 5"      -   5        $��btPesquisarFornecedor��5"   F   $	��Top=�6   $��23��6,   $	��...��68   $��0,29,6,0q�6�   $��Right=�6�   $��30��6�   �� 5#      $��
Fornecedor��6   $
��Left=�6(   $	��Top=�6C   $��6,10,0,0q�6[   �� 5$      $
��Left=�6   $	��Top=�61   $��23��6I   $	��141��6U    �� SelectedValuePath$	 Tag��6�   $��
553,80,0,0q�6�    �� SelectedValue 6a   �� *31FinLancamentoPagarSelected.PagamentoCompartilhado+.@�5%      �� $	��Sim��6   
 � Tag$ S��6)   �� 5&      $
��Não��6   $ N��6)   5'      �� 5(      $��Pagamento Compartilhado��6   $
��Left=�65   $	��Top=�6P   $��
552,61,0,0q�6h   �� 5)      $
��Left=�6   $	��Top=�60   $��23��6�   $	��100��6�   $��324,127,0,0q�6�   ��6H   �� *.,FinLancamentoPagarSelected.QuantidadeParcela+6�   �� 5*      $��Qtde. Parcelas��6   $
��Left=�6,   $	��Top=�6G   $��324,108,0,0q�6_   �� 5+      $
��Left=�6   $	��Top=�60   $��23��6   $	��100��6�   $��112,127,0,0q�6�   ��6H   �� *'%FinLancamentoPagarSelected.ValorTotal+6�   �� 5,      $��Valor Total��6   $
��Left=�6)   $	��Top=�6D   $��112,108,0,0q�6\   �� 5-      $
��Left=�6   $	��Top=�60   $��23��6�   $	��100��6�   $��218,127,0,0q�6�   ��6H   �� *(&FinLancamentoPagarSelected.ValorAPagar+6�   �� 5.      $��Valor a Pagar��6   $
��Left=�6+   $	��Top=�6F   $��218,108,0,0q�6^   (  "System.Windows.Controls.DatePicker  5/      $
��Left=�6   $	��Top=�63   $��23��6K   $	��100��6W   $��	6,127,0,0q�6�      SelectedDate 6c   �� *+)FinLancamentoPagarSelected.DataLancamento+6�   �� 50      $��Data Lancamento��6   $
��Left=�6-   $	��Top=�6H   $��	6,108,0,0q�6`   �� 51      $
��Left=�6   $	��Top=�60   $��23��6�   $	��202��6�   $��
340,80,0,0q�6�   ��6H   �� *,*FinLancamentoPagarSelected.NumeroDocumento+6�   �� 52      $��Numero Documento��6   $
��Left=�6.   $	��Top=�6I   $��
340,61,0,0q�6a     53      $
��Left=�6!   $	��Top=�6<   $��23��6T   $	��107��6`   $��587,129,0,0q�6�    6l   �� */-FinLancamentoPagarSelected.PrimeiroVencimento+6�   �� 54      $��Primeiro Vencimento��6   $
��Left=�61   $	��Top=�6L   $��587,110,0,0q�6d   �� 55      $
��Left=�6   $	��Top=�69   $��23��6�   $	��151��6�   $��430,127,0,0q�6�   ��6Q   �� *31FinLancamentoPagarSelected.IntervaloEntreParcelas+6�   �� 56      $��Intervalo Entre Parcelas��6   $
��Left=�66   $	��Top=�6Q   $��430,108,0,0q�6i   57      ]� 58      .+�59      �� .@�5:      �� $��Parcelas��6"   .��5;      A   ;ContasPagarClient.View.ContasPagar.FinParcelaPagarPrincipal  6>   5<      �� 5=      $&�� Naturezas Financeiras Vinculadas��6"   .��5>      J   DContasPagarClient.View.ContasPagar.FinLctoPagarNtFinanceiraPrincipal  6G   5?      5@      5A      5B      5C      5D      5E      