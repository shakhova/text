   M S B A M L   `   `   `  ����   WpfApplication2    WpfApplication2.Page4   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Page4��$	��810��$	��626�� � 	Resources    	TextStyle �� Property �� Value��%�   &	        �� .���  � ��$ 16(���  �@��TextAlignment$ Justify=���  � ��$
 Wrap=���  � ��$	 Top=�.��� -    �Name$ WtMCG��
�������.+��� $��Center=�$��0,7,0,0q�$��26��$	��202��#���   ���	#FF053E91��  � Language$ ru-ru�$1�+Определение переменных���� $
��Left=�$��	10,38,0,0q�$	��264��$	��606��#���   �� $	�   ���� .��� $\�VЧтобы определить любую переменную, необходимо:���� �� $
�    ���� $ ru-ru�$�-���� $8�2 напечатать имя переменной;���� �� $
�    ���� $ ru-ru�$�-���� $y�s нажать на клавишу [двоеточие] - при этом будет напечатан символ���� �� $��Normal"�.��� $"�       присвоения ���� $��18.6666666666667(�$
�: = ���� $��18.6666666666667(�$ ru-ru�$	�...���� .��� $�;���� �� $
��Bold"�$��18.6666666666667(�$	�   ���� $��18.6666666666667(�$ ru-ru�$�- ���� $���напечатать значение, присваемое переменной. Значение может быть одиночным���� $ ru-ru�$� ���� $���числом, либо более сложным сочетанием чисел и ранее определённых переменных.���� �� $ ru-ru�$	�   ���� $���MathCAD читает рабочий документ сверху вниз и слева направо. Поэтому, определив переменную, её можно использовать в вычислениях везде ниже и правее выражения, которым она определена.���� �� $ ru-ru�$g�a   Например, вы хотите определить переменную с именем ���� $
��Bold"�$	�age���� $� ���� $ ru-ru�$Z�T(возраст). Щелкните по крестику и напечатайте: ���� $
��Left=�$��
10,368,0,0q�$��48��$	��606��#���   �� $ ru-ru�$���   Чтобы вызвать ранее присвоенное значение на экран следует набрать имя переменной, а затем знак равенства:���� �� �� �� �� $��Center=�$��60��$��6,304,136,0q�$	��Top=�$	��484��$��
pic3_1.jpg���� $��Center=�$��57��$��15,414,374,0q�$	��Top=�$	��237��$��
pic3_2.jpg���� $
��Left=�$��
10,530,0,0q�$	��131��$	��606��#���   �� $ ru-ru�$#�   Важной частью ���� $�MathCAD ���� $ ru-ru�$���является то, что он читает ваш документ слева направо и сверху вниз. Например посмотрите, что произойдет, если вы напечатаете ���� $��Italic$�$�y���� $	� = ���� $ ru-ru�$F�@до того, как определите переменную ���� $��Italic$�$�y���� $�, ���� $ ru-ru�$'�!вы обнаружите что ���� $�MathCAD ���� $ ru-ru�$6�0не может понять выражение ���� $��Italic$�$�y���� $��Italic$�$ ru-ru�$� ���� $�=���� $ ru-ru�$`�Z , поскольку не определено, чему равно переменная ���� $��Italic$�$�y���� $�. ���� $ ru-ru�$���Заметьте, что если вы наберете выражение ниже или правее первоначального присвоения, оно будет обработано.���� $
��Left=�$��
10,470,0,0q�$��26��$	��606��#���   �� $ ru-ru�$n�h   Далее можно использовать переменную в составе формулы:���� �� �� �� �� $��Center=�$��39��$��85,491,85,0q�$	��Top=�$	��456��$��
pic3_3.jpg���� $
��Left=�$��308,598,0,0q�$
��Wrap=�$	��Top=��� $ ru-ru�$� ���� $
��Left=�$��117,572,0,0q�$
��Wrap=�$	��Top=��� $�2���� $��328,595,292,0q�$
��Wrap=�$	��Top=��� $ ru-ru�$�2���� $
��Left=�$	��149��$��	0,659,0,0q�$	��Top=�$	��626��$��
pic3_4.jpg��