   M S B A M L   `   `   `  ����  ContabilidadeClient:    4ContabilidadeClient.View.Contabilidade.ContabilConta   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6M   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6  .��5      ]� ��. .+�5      �� $��Bottom=�6   $��Right=�6'     �� Orientation$  
Horizontal=�6C   .+�5      �� -   5        $��btSalvar��5      $	��100��6   .��5      �� $  
Horizontal=�6   $
��Left=�6*   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��61   6?   �� 5      $��Salvar��6   $��3,0,0,0q�6   $��Center=�60   5	      5
      �� 5      -   5        $��btSair��5      $	��100��6   .��5      �� $  
Horizontal=�6   .+�5      �� $��/Imagem/21botaoSair.png��6   $��23��6.   6<   �� 5      $��Voltar��6   $��3,0,0,0q�6   $��Center=�60   5      5      5      � 5      .+�5      �� $
��Left=�6   $	��Top=�61    �� 
IsReadOnly . $��23��6�   $��6,130,0,310q�6�   $	��227��6�   ��6[   �� *31ContabilContaSelected.ContabilConta.Classificacao+6�   �� 5      -   5        $��btPesquisarContabilConta��5   m   $
��Left=�6   $	��Top=�60   $��23��6H   $	��...��6T   $��30��6b   $��239,131,0,0q�6�   �� 5      $��
Conta Pai:��6   $
��Left=�6    $	��Top=�6;   $��	6,112,0,0q�6S   �� 5      $
��Left=�6   $	��Top=�61    . $��23��6�   $��
6,30,0,410q�6�   $	��658��6�   ��6[   �� *'%ContabilContaSelected.PlanoConta.Nome+6�   �� 5      -   5        $��btPesquisarPlanoConta��5   d   $
��Left=�6   $	��Top=�6'   $��23��6?   $	��...��6K   $��30��6Y   $��
664,31,0,0q�6�   �� 5      $��Plano Conta:��6   $
��Left=�6"   $	��Top=�6=   $��6,12,0,0q�6U   �� 5      $
��Left=�6   $	��Top=�6(    . $��23��6�   $	��658��6�   $��6,78,0,0q�6�   ��6R   �� *31ContabilContaSelected.PlanoContaRefSped.Descricao+6�   �� 5      -   5        $"��btPesquisarPlanoContaRefSped��5   d   $
��Left=�6   $	��Top=�6'   $��23��6?   $	��...��6K   $��30��6Y   $��
664,78,0,0q�6�   �� 5      $#��Plano Conta Referencial Sped:��6   $
��Left=�63   $	��Top=�6N   $��6,59,0,0q�6f   �� 5      $
��Left=�6   $	��Top=�6(   $��23��6u   $	��234��6�   $��279,131,0,0q�6�   ��6@   �� *%#ContabilContaSelected.Classificacao+6�   �� 5      $��Classificacao��6   $
��Left=�6#   $	��Top=�6>   $��279,112,0,0q�6V   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��175��6M    �� SelectedValuePath$	 Tag��6�   $��519,133,0,0q�6�    �� SelectedValue 6Y   �� *ContabilContaSelected.Tipo+.@�5      �� $��
Sintética��6   
 � Tag$ S��6'   �� 5       $��
Analítica��6   $ A��6'   5!      �� 5"      $
��Tipo��6   $
��Left=�6   $	��Top=�65   $��519,114,0,0q�6M   �� 5#      $
��Left=�6   $	��Top=�6(   $��23��6q   $	��688��6}   $��	6,185,0,0q�6�   ��6@   �� *!ContabilContaSelected.Descricao+6�   �� 5$      $��Descrição:��6   $
��Left=�6    $	��Top=�6;   $��	6,166,0,0q�6S   (  "System.Windows.Controls.DatePicker  5%      $
��Left=�6   $	��Top=�6+   $��23��6C   $	��100��6O   $��	6,234,0,0q�6�      SelectedDate 6[   �� *$"ContabilContaSelected.DataInclusao+6�   �� 5&      $��Data Inclusao:��6   $
��Left=�6$   $	��Top=�6?   $��	6,215,0,0q�6W   �� 5'      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��100��6M   $	 Tag��6�   $��112,234,0,0q�6�    6Y   �� * ContabilContaSelected.Situacao+.@�5(      �� $��Ativa��6   $ A��6/   �� 5)      $��Inativa��6   $ I��61   5*      �� 5+      $��	Situacao:��6   $
��Left=�6   $	��Top=�6:   $��112,215,0,0q�6R   �� 5,      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��100��6M   $	 Tag��6�   $��218,234,0,0q�6�    6Y   �� * ContabilContaSelected.Natureza+.@�5-      �� $��Credora��6   $ C��61   �� 5.      $��Devedora��6   $ D��62   5/      �� 50      $��	Natureza:��6   $
��Left=�6   $	��Top=�6:   $��218,215,0,0q�6R   �� 51      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��128��6M   $	 Tag��6�   $��324,234,0,0q�6�    6Y   �� *+)ContabilContaSelected.PatrimonioResultado+.@�52      �� $��Patrimônio��6   $ P��64   �� 53      $��	Resultado��6   $ R��63   54      �� 55      $��Patrimonio/Resultado:��6   $
��Left=�6+   $	��Top=�6F   $��324,215,0,0q�6^   �� 56      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��100��6M   $	 Tag��6�   $��458,234,0,0q�6�    6Y   �� *" ContabilContaSelected.LivroCaixa+.@�57      �� $	��Sim��6   $ S��6-   �� 58      $
��Não��6   $ N��6-   59      �� 5:      $��Livro Caixa:��6   $
��Left=�6"   $	��Top=�6=   $��458,215,0,0q�6U   �� 5;      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��130��6M   $	 Tag��6�   $��564,234,0,0q�6�    6Y   �� *ContabilContaSelected.Dfc+.@�5<      �� $��Não Participa��6   $ N��6+   �� 5=      $��Atividades Operacionais��6   $ O��65   �� 5>      $!��Atividades de Financiamento��6   $ F��6E   �� 5?      $ ��Atividades de Investimento��6   $ I��6D   5@      �� 5A      $
��DFC:��6   $
��Left=�6   $	��Top=�65   $��564,215,0,0q�6M   �� 5B      $
��Left=�6   $	��Top=�61   $��23��6v   $	��206��6�   $��6,282,0,158q�6�   ��6I   �� *ContabilContaSelected.Ordem+6�   �� 5C      $��Ordem:��6   $
��Left=�6   $	��Top=�67   $��	6,264,0,0q�6O   �� 5D      $
��Left=�6   $	��Top=�6(   $��23��6v   $	��100��6�   $��218,283,0,0q�6�   ��6@   �� *&$ContabilContaSelected.CodigoReduzido+6�   �� 5E      $��Codigo Reduzido:��6   $
��Left=�6&   $	��Top=�6A   $��218,264,0,0q�6Y   �� 5F      $
��Left=�6   $	��Top=�62   $��23��6J   $	 Tag��6�   $��324,282,0,158q�6�   $	��370��6�    6V   �� *!ContabilContaSelected.CodigoEfd+.@�5G      �� $��Contas de Ativo��6   $ 01��6-   �� 5H      $��Contas de Passivo��6   $ 02��6/   �� 5I      $��Patrimônio Líquido��6   $ 03��6<   �� 5J      $��Contas de Resultado��6   $ 04��6=   �� 5K      $��Contas de Compensação��6   $ 05��6?   �� 5L      $��Outras��6   $ 09��60   5M      �� 5N      $��Codigo Efd:��6   $
��Left=�6!   $	��Top=�6<   $��324,264,0,0q�6T   5O      5P      5Q      