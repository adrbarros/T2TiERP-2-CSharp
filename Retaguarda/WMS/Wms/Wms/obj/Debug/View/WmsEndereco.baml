   M S B A M L   `   `   `  ����>  :Wms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   0       Cadastros.View.WmsEndereco   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     63   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6u   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     60  .��5      �   � ColumnDefinitions  5   
   �� 5      $��* �6   .+�5   
   ]� ��. .+�5      �� $	��Top=�6   $��0��6.   .+�5	      (   "Cadastros.View.Botoes.BarraInterna  6,   5
      ]� 5      ��. .+�5      �� $	��Top=�6   $��0��62   .+�5      � .+�5      �� $
��Left=�6"   $	��Top=�6=   $��23��6�   $	��100��6�   $��	12,23,0,0q�6�   ��6U   �� *(&WmsEnderecoSelected.CustoTotalPrevisto+6�   �� 5      $��Código��6    $
��Left=�61   $	��Top=�6L   $��12,1,0,0q�6d   �� 5      $
��Left=�6"   $	��Top=�6=   $��23��6�   $	��520��6�   $��
119,23,0,0q�6�   ��6U   �� *)'WmsEnderecoSelected.CustoTotalRealizado+6�   �� 5      $
��Nome��6    $
��Left=�6/   $	��Top=�6J   $��	119,1,0,0q�6b   �� 5      $
��Left=�6"   $	��Top=�6=   $��23��6�   $	��143��6�   $��
647,23,0,0q�6�   ��6U   �� *%#WmsEnderecoSelected.PorcentoEstoque+6�   �� 5      $��Quantidade Estante��6    $
��Left=�6=   $	��Top=�6X   $��	644,1,0,0q�6p   5      5      �� 5      .@�5      �� $��Estantes e Caixas��6   .��5      ]� ��. .+�5      �� $��Estantes��6'   $	��Top=�69   $	��150��6N   .��5   "   � .+�5   &   ]� ��. .+�5   *   �� $��Bottom=�65   $��Right=�6M    �� Orientation$ 
Horizontal=�6i   .+�5   .   �� -   5        $��btInserirItem��5   5    � ToolTip$ Inserir Item��6J   .��5   2   �� $ 
Horizontal=�6=   .+�5   6   �� $"��/Images/internos/inserir.png��6<   $��16��6b   $��16��6n   �� 5    6   $��3,1,0,0q�6@   Inserir Item6_   5!   3   5"   /   �� 5#   .   -   5        $��btExcluirItem��5#   5   $ Excluir Item��6J   .��5$   2   �� $ 
Horizontal=�6=   .+�5%   6   �� $"��/Images/internos/excluir.png��6<   $��16��6b   $��16��6n   �� 5&   6   $��3,1,0,0q�6@   Excluir Item6_   5'   3   5(   /   5)   +   &   System.Windows.Controls.DataGrid  5*   *   -   5        $��dataGridItens��5*   3      AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6�   �� *ListaPcpOpDetalhe+ �� SelectedItem 6�   �� *PcpOpDetalheSelected+   Columns 5+   .   0  *System.Windows.Controls.DataGridTextColumn  5,   2   ,  &System.Windows.Controls.DataGridColumn	   Header$	 Id��6E   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6Q   ��  �� Path$ Id�  5-   2   $	 IdWmsRua��6E   
 6W   �� $ IdWmsRua�  5.   2   $	 Codigo��6E   
 6U   �� $ Codigo�  5/   2   $	 QuantidadeCaixa��6E   
 6^   �� $ QuantidadeCaixa�51   +   52   '   53   #   54      �� 56      $��Caixas��6'   $	��Top=�67   $	��150��6L   .��58   "   � .+�59   &   ]� ��. .+�5:   *   �� $��Bottom=�65   $��Right=�6M   $ 
Horizontal=�6i   .+�5;   .   �� -   5        $��btInserirServico��5;   5   $ Inserir Serviço��6M   .��5<   2   �� $ 
Horizontal=�6=   .+�5=   6   �� $"��/Images/internos/inserir.png��6<   $��16��6b   $��16��6n   �� 5>   6   $��3,1,0,0q�6@   Inserir Serviço6b   5?   3   5@   /   �� 5A   .   -   5        $��btExcluirServico��5A   5   $ Excluir Serviço��6M   .��5B   2   �� $ 
Horizontal=�6=   .+�5C   6   �� $"��/Images/internos/excluir.png��6<   $��16��6b   $��16��6n   �� 5D   6   $��3,1,0,0q�6@   Excluir Serviço6b   5E   3   5F   /   5G   +     5H   *   -   5        $��dataGridServicos��5H   3    .   .  .   .  ��6�   �� *ListaPcpServico+ 6�   �� *PcpServicoSelected+ 5I   .     5J   2   $	 Id��6E   
 6Q   �� $ Id�  5K   2   $	 IdWmsEstante��6E   
 6[   �� $ IdWmsEstante�  5L   2   $	 Codigo��6E   
 6U   �� $ Codigo�  5M   2   $	 Altura��6E   
 6U   �� $ Altura�  5N   2   $	 Largura��6E   
 6V   �� $ Largura�  5O   2   $	 Profundidade��6E   
 6[   �� $ Profundidade�5Q   +   5R   '   5S   #   5U      5W      5X      5[      5\      5^      5_      5`      