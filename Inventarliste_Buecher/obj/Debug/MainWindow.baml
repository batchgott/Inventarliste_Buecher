   M S B A M L   `   `   `  ����P  LInventarliste_Buecher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Inventarliste_BuecherInventarliste_Buecher  5   	   &     Inventarliste_Buecher.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Inventarliste_Buecher     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	    � WindowStartupLocation$ Manual=�5
   	    � Left$ 0��5   	   
 � Top$ 0��6   $��751.555��5   	   $��649.634��6    � DataContext 5      /   )Inventarliste_Buecher.MainWindowViewModel  5   
   6&    � 	Resources 5      +   %Inventarliste_Buecher.FilterConverter   FilterConverter��%   &	          5   
   6:   5      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��16,16,16.2,0q�6   $��53��65   .��5      ��  # MaterialDesignHeadlineTextBlock#��[ 6   $��10,10,0.2,9.8q�6Q   Bücherliste6u   5        5   
   $��	32,12,0,0q�6   $��16,74,16.2,0q�62   $	��117��6H   .��5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,0.2,-17.2q�62   .+�5      �� $
��Left=�6   $��37��65    % !MaterialDesignFloatingHintTextBox#���  6A   $��0,20,20,-10.2q�6}   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Titel��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6  $	��180��6/  ��6�   �� *SelectedBook.Title+	 �� UpdateSourceTrigger$	 PropertyChanged=�6/  �� 5      $
��Left=�6   $��37��65   #���  6A   $��0,20,20,-10.2q�6}   $ Autor��6�   $
 Wrap=�6�   $	��Top=�6  $	��180��60  ��6�   �� *SelectedBook.Author+$	 PropertyChanged=�60  �� 5      $ Vertical=�6   .+�5      �� $��
0,4,0,-0.2q�6   $��27��61   $	��139��6=   $��Hinzufügen��6I   $	��Top=�6}   ��6^   �� *
AddCommand+6}   �� 5      $��
0,4,0,-0.2q�6   $��27��61   $	��139��6=   $��Clearen��6I   $	��Top=�6|   ��6[   �� *ClearCommand+6|   �� 5      $��
0,4,0,-0.2q�6   $��27��61   $	��139��6=   $��Löschen��6I   $	��Top=�6}   ��6[   �� *RemoveCommand+6}   5      5       5!      �� 5"   
   $
��Left=�6   $ 
Horizontal=�60   $��45��6I   $��
16,196,0,0q�6U   $	��Top=�6i   $	��611��6�   .+�5#      �� -   5        $��BtnImportFile��5#      $��0,4,47,-0.2q�6I    # MaterialDesignRaisedLightButton#��[ 6^   $��35��6�   $	��170��6�   $��Importieren��6�   $	��Top=�6�   ��6*   �� *
ImportFile+6�   �� 5$      $��0,4,47,-0.2q�6   #��[ 6I   $��35��6�   $	��170��6�   $��Exportieren��6�   $	��Top=�6�   ��6*   �� *
ExportFile+6�   �� 5%      $��0,10,0,0q�6      MaterialDesignBody2TextBlock#��[ 6*   $��16(�6`   $��29��6n   $	��172��6z   $	��Top=�6�   �� 6�   $�Bücher Anzahl��6�   �� 6�   $	�:  ��6�   �� 6�   .F�5&      �� $
��Wrap=�6    ��64   �� *Books.Count+5'      6'   5(        5)   
   $��16,241,16.2,0q�6   $	��471��66   .��5*      �� $ Vertical=�6   .+�5+      �� -   5        $��	TxbSearch��5+   5   $
��Left=�6   $��35��6F   $��
10,10,10,0q�6R   $ Suchen��6f   $
 Wrap=�6�   $	��Top=�6�   $	��591��6  ��6�   �� *SearchToken+
 �� Mode$
 TwoWay=�$	 PropertyChanged=�6  &   System.Windows.Controls.DataGrid  5,      -   5        $��DtgBooks��5,      $��
0,20,0.2,0q�6+   $	��406��6?      AutoGenerateColumns .     
IsReadOnly . ��6z   �� *Books+$	 PropertyChanged=�$
 TwoWay=� �� SelectedItem 6�   �� *SelectedBook+   Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ Titel��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6<   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6F   �� *Title+  5/      $ Autor��6-   $ * 6<    6F   �� *Author+51      52      53      54      55      