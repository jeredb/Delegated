FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � zby Don Southard aka @binaryghost adapted by Ben Brooks aka @benjaminbrooks, adapted by Jered Benoit aka @jeredb - 20113415     � 	 	 � b y   D o n   S o u t h a r d   a k a   @ b i n a r y g h o s t   a d a p t e d   b y   B e n   B r o o k s   a k a   @ b e n j a m i n b r o o k s ,   a d a p t e d   b y   J e r e d   B e n o i t   a k a   @ j e r e d b   -   2 0 1 1 3 4 1 5   
  
 l     ��������  ��  ��        l     ��  ��     
 Variables     �      V a r i a b l e s      l     ��������  ��  ��        l     ��  ��      Email Subject Line     �   &   E m a i l   S u b j e c t   L i n e      l     ����  r         m        �   D D e l e g a t e d   T a s k   f r o m   J e r e d   B e n o i t :    o      ���� 0 mailsubject mailSubject��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # ' ! Include "Send to Omnifocus" link    $ � % % B   I n c l u d e   " S e n d   t o   O m n i f o c u s "   l i n k "  & ' & l    (���� ( r     ) * ) m    ��
�� boovtrue * o      ���� "0 sendtoomnifocus sendToOmnifocus��  ��   '  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / ' ! Include "Open in Omnifocus" link    0 � 1 1 B   I n c l u d e   " O p e n   i n   O m n i f o c u s "   l i n k .  2 3 2 l    4���� 4 r     5 6 5 m    	��
�� boovtrue 6 o      ���� "0 openinomnifocus openInOmniFocus��  ��   3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; "  Defer Applescript location     < � = = 8   D e f e r   A p p l e s c r i p t   l o c a t i o n   :  > ? > l     �� @ A��   @ 8 2 Available from:  http://bylr.net/files/omnifocus/    A � B B d   A v a i l a b l e   f r o m :     h t t p : / / b y l r . n e t / f i l e s / o m n i f o c u s / ?  C D C l    E���� E r     F G F m    ��
�� boovtrue G o      ����  0 rundeferscript runDeferScript��  ��   D  H I H l     �� J K��   J #  Has to be full path (no "~")    K � L L :   H a s   t o   b e   f u l l   p a t h   ( n o   " ~ " ) I  M N M l    O���� O r     P Q P m     R R � S S � / U s e r s / b e n o i t / L i b r a r y / A p p l i c a t i o n   S c r i p t s / c o m . o m n i g r o u p . O m n i F o c u s 2 / D e f e r 2 . s c p t Q o      ���� 0 deferscript DeferScript��  ��   N  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X $  Delegate Applescript location    Y � Z Z <   D e l e g a t e   A p p l e s c r i p t   l o c a t i o n W  [ \ [ l     �� ] ^��   ] 8 2 Available from:  http://www.cerquant.com/software    ^ � _ _ d   A v a i l a b l e   f r o m :     h t t p : / / w w w . c e r q u a n t . c o m / s o f t w a r e \  ` a ` l    b���� b r     c d c m    ��
�� boovtrue d o      ���� &0 rundelegatescript runDelegateScript��  ��   a  e f e l     �� g h��   g #  Has to be full path (no "~")    h � i i :   H a s   t o   b e   f u l l   p a t h   ( n o   " ~ " ) f  j k j l    l���� l r     m n m m     o o � p p � / U s e r s / b e n o i t / L i b r a r y / A p p l i c a t i o n   S c r i p t s / c o m . o m n i g r o u p . O m n i F o c u s 2 / D e l e g a t e d . s c p t n o      ���� "0 delegatedscript DelegatedScript��  ��   k  q r q l     ��������  ��  ��   r  s t s i      u v u I      �� w���� 0 	urlencode   w  x�� x o      ���� 0 thetext theText��  ��   v k     y y  z { z r      | } | m      ~ ~ �     } o      ���� 0 
thetextenc 
theTextEnc {  � � � X     ��� � � k    � � �  � � � r     � � � o    ���� 0 eachchar eachChar � o      ���� 0 usechar useChar �  � � � r    ! � � � I   �� ���
�� .sysoctonshor       TEXT � o    ���� 0 eachchar eachChar��   � o      ���� 0 eachcharnum eachCharNum �  � � � Z   " � � � ��� � =   " % � � � o   " #���� 0 eachcharnum eachCharNum � m   # $����   � r   ( + � � � m   ( ) � � � � �  % 2 0 � o      ���� 0 usechar useChar �  � � � F   .  � � � F   . k � � � F   . Y � � � F   . I � � � F   . 9 � � � l  . 1 ����� � >   . 1 � � � o   . /���� 0 eachcharnum eachCharNum � m   / 0���� *��  ��   � l  4 7 ����� � >   4 7 � � � o   4 5���� 0 eachcharnum eachCharNum � m   5 6���� _��  ��   � l  < G ����� � G   < G � � � A   < ? � � � o   < =���� 0 eachcharnum eachCharNum � m   = >���� - � ?   B E � � � o   B C���� 0 eachcharnum eachCharNum � m   C D���� .��  ��   � l  L W ����� � G   L W � � � A   L O � � � o   L M���� 0 eachcharnum eachCharNum � m   M N���� 0 � ?   R U � � � o   R S���� 0 eachcharnum eachCharNum � m   S T���� 9��  ��   � l  \ i ����� � G   \ i � � � A   \ _ � � � o   \ ]���� 0 eachcharnum eachCharNum � m   ] ^���� A � ?   b g � � � o   b c���� 0 eachcharnum eachCharNum � m   c f���� Z��  ��   � l  n } ����� � G   n } � � � A   n s � � � o   n o���� 0 eachcharnum eachCharNum � m   o r���� a � ?   v { � � � o   v w���� 0 eachcharnum eachCharNum � m   w z���� z��  ��   �  ��� � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysorondlong        doub � l  � � ����� � ^   � � � � � o   � ����� 0 eachcharnum eachCharNum � m   � ����� ��  ��   � �� ���
�� 
dire � m   � ���
�� olierndD��   � o      ���� 0 firstdig firstDig �  � � � r   � � � � � `   � � � � � o   � ����� 0 eachcharnum eachCharNum � m   � �����  � o      ���� 0 	seconddig 	secondDig �  � � � Z   � � � ����� � ?   � � � � � o   � ����� 0 firstdig firstDig � m   � ����� 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 firstdig firstDig � m   � ����� 7 � o      ���� 0 anum aNum �  ��� � r   � � � � � I  � ��� ��
�� .sysontocTEXT       shor � o   � ��~�~ 0 anum aNum�   � o      �}�} 0 firstdig firstDig��  ��  ��   �  � � � Z   � � � ��|�{ � ?   � � � � � o   � ��z�z 0 	seconddig 	secondDig � m   � ��y�y 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ��x�x 0 	seconddig 	secondDig � m   � ��w�w 7 � o      �v�v 0 anum aNum �  ��u � r   � � � � � I  � ��t ��s
�t .sysontocTEXT       shor � o   � ��r�r 0 anum aNum�s   � o      �q�q 0 	seconddig 	secondDig�u  �|  �{   �  � � � r   � � � � � c   � � �  � l  � ��p�o b   � � b   � � m   � � �  % l  � ��n�m c   � �	
	 o   � ��l�l 0 firstdig firstDig
 m   � ��k
�k 
TEXT�n  �m   l  � ��j�i c   � � o   � ��h�h 0 	seconddig 	secondDig m   � ��g
�g 
TEXT�j  �i  �p  �o    m   � ��f
�f 
TEXT � o      �e�e 0 numhex numHex � �d r   � � o   � ��c�c 0 numhex numHex o      �b�b 0 usechar useChar�d  ��  ��   � �a r   � � c   � � b   � � o   � ��`�` 0 
thetextenc 
theTextEnc o   � ��_�_ 0 usechar useChar m   � ��^
�^ 
TEXT o      �]�] 0 
thetextenc 
theTextEnc�a  �� 0 eachchar eachChar � n    
 2   
�\
�\ 
cha  o    �[�[ 0 thetext theText � �Z L   o  �Y�Y 0 
thetextenc 
theTextEnc�Z   t  l     �X�W�V�X  �W  �V    l   + �U�T  Z   +!"�S�R! =   #$# o    �Q�Q  0 rundeferscript runDeferScript$ m    �P
�P boovtrue" I  " '�O%�N
�O .sysodsct****        scpt% l  " #&�M�L& o   " #�K�K 0 deferscript DeferScript�M  �L  �N  �S  �R  �U  �T   '(' l  , ;)�J�I) Z  , ;*+�H�G* =  , /,-, o   , -�F�F &0 rundelegatescript runDelegateScript- m   - .�E
�E boovtrue+ I  2 7�D.�C
�D .sysodsct****        scpt. l  2 3/�B�A/ o   2 3�@�@ "0 delegatedscript DelegatedScript�B  �A  �C  �H  �G  �J  �I  ( 010 l     �?�>�=�?  �>  �=  1 232 l  <�4�<�;4 O   <�565 O   @�787 O   G�9:9 k   W�;; <=< r   W d>?> n   W `@A@ 2  \ `�:
�: 
OTstA 1   W \�9
�9 
FCcn? o      �8�8 00 selectediteminmainview SelectedItemInMainView= BCB Q   eSDEFD k   h>GG HIH r   h xJKJ n   h tLML 1   p t�7
�7 
valLM n   h pNON 4   k p�6P
�6 
cobjP m   n o�5�5 O o   h k�4�4 00 selectediteminmainview SelectedItemInMainViewK o      �3�3 "0 theselectedtask theSelectedTaskI QRQ l  y y�2�1�0�2  �1  �0  R STS r   y �UVU n   y �WXW 1   | ��/
�/ 
pnamX o   y |�.�. "0 theselectedtask theSelectedTaskV o      �-�- $0 nameselectedtask nameSelectedTaskT YZY r   � �[\[ n   � �]^] 1   � ��,
�, 
FCno^ o   � ��+�+ "0 theselectedtask theSelectedTask\ o      �*�* $0 noteselectedtask noteSelectedTaskZ _`_ r   � �aba n   � �cdc 1   � ��)
�) 
ID  d o   � ��(�( "0 theselectedtask theSelectedTaskb o      �'�'  0 idselectedtask idSelectedTask` efe l  � ��&gh�&  g H B set contextSelectedTask to name of the context of theSelectedTask   h �ii �   s e t   c o n t e x t S e l e c t e d T a s k   t o   n a m e   o f   t h e   c o n t e x t   o f   t h e S e l e c t e d T a s kf jkj r   � �lml n  � �non I   � ��%p�$�% 0 	urlencode  p q�#q c   � �rsr o   � ��"�" $0 nameselectedtask nameSelectedTasks m   � ��!
�! 
OSrt�#  �$  o  f   � �m o      � �  0 encodedname encodedNamek tut r   � �vwv n  � �xyx I   � ��z�� 0 	urlencode  z {�{ c   � �|}| o   � ��� $0 noteselectedtask noteSelectedTask} m   � ��
� 
OSrt�  �  y  f   � �w o      �� 0 encodednote encodedNoteu ~~ r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� . < o m n i f o c u s : / / / a d d ? n a m e =� o   � ��� 0 encodedname encodedName� m   � ��� ���  & n o t e =� o   � ��� 0 encodednote encodedNote� m   � ��� ���  >� o      �� 0 addtooflink addToOFLink ��� r   � ���� b   � ���� b   � ���� m   � ��� ��� & < o m n i f o c u s : / / / t a s k /� o   � ���  0 idselectedtask idSelectedTask� m   � ��� ���  >� o      �� 0 openinoflink openInOFLink� ��� l  � �����  �  �  � ��� r   � ���� b   � ���� o   � ��� 0 mailsubject mailSubject� o   � ��� $0 nameselectedtask nameSelectedTask� o      �� 0 mailsubject mailSubject� ��� r   ���� b   ���� b   � ���� b   � ���� b   � ���� o   � ��� $0 nameselectedtask nameSelectedTask� o   � ��
� 
ret � m   � ��� ���  N o t e :  � o   � ��� $0 noteselectedtask noteSelectedTask� o   ��
� 
ret � o      �
�
 0 mailcontent mailContent� ��� Z  ���	�� = 
��� o  �� "0 sendtoomnifocus sendToOmnifocus� m  	�
� boovtrue� r  ��� b  ��� b  ��� o  �� 0 mailcontent mailContent� m  �� ��� 8 A d d   t h i s   t a s k   t o   O m n i f o c u s :  � o  �� 0 addtooflink addToOFLink� o      �� 0 mailcontent mailContent�	  �  � ��� Z !>���� � = !$��� o  !"���� "0 openinomnifocus openInOmniFocus� m  "#��
�� boovtrue� r  ':��� b  '6��� b  '2��� b  '.��� o  '*���� 0 mailcontent mailContent� o  *-��
�� 
ret � m  .1�� ��� & O p e n   i n   O m n i f o c u s :  � o  25���� 0 openinoflink openInOFLink� o      ���� 0 mailcontent mailContent�  �   �  E R      �����
�� .ascrerr ****      � ****� o      ���� 0 err  ��  F I FS����
�� .sysodlogaskr        TEXT� m  FI�� ��� " N o   t a s k   s e l e c t e d !� �����
�� 
disp� m  LO��
�� stic   ��  C ���� O  T���� k  Z��� ��� r  Z|��� I Zx�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  ^a��
�� 
bcke� �����
�� 
prdt� K  dr�� ����
�� 
subj� o  gh���� 0 mailsubject mailSubject� �����
�� 
ctnt� o  kn���� 0 mailcontent mailContent��  ��  � o      ���� 0 
newmessage 
newMessage� ��� O  }���� k  ���� ��� l ��������  � C = Default is false. Determines whether the compose window will   � ��� z   D e f a u l t   i s   f a l s e .   D e t e r m i n e s   w h e t h e r   t h e   c o m p o s e   w i n d o w   w i l l� ��� l ��������  � F @ show on the screen or whether it will happen in the background.   � ��� �   s h o w   o n   t h e   s c r e e n   o r   w h e t h e r   i t   w i l l   h a p p e n   i n   t h e   b a c k g r o u n d .� ��� r  ����� m  ����
�� boovtrue� 1  ����
�� 
pvis� ���� O  �������  � 1  ����
�� 
ctnt��  � o  }����� 0 
newmessage 
newMessage� ��� l ��������  � G A Bring the new compose window to the foreground, in all its glory   � ��� �   B r i n g   t h e   n e w   c o m p o s e   w i n d o w   t o   t h e   f o r e g r o u n d ,   i n   a l l   i t s   g l o r y� ���� I ��������
�� .miscactvnull��� ��� null��  ��  ��  � m  TW  �                                                                                  emal  alis    F  Macintosh HD               ���DH+   �SMail.app                                                        ��΄��        ����  	                Applications    ���      ΄��     �S  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  : l  G T���� 6  G T 4  G K��
�� 
FCdw m   I J����  =  L S 1   M O��
�� 
pidx m   P R���� ��  ��  8 4  @ D��
�� 
docu m   B C���� 6 m   < =�                                                                                  OFOC  alis    X  Macintosh HD               ���DH+   �SOmniFocus.app                                                  �j����        ����  	                Applications    ���      ��O�     �S  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �<  �;  3 	
	 l     ��������  ��  ��  
  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ����   ������ 0 	urlencode  
�� .aevtoappnull  �   � **** �� v�������� 0 	urlencode  �� ����   ���� 0 thetext theText��   	�������������������� 0 thetext theText�� 0 
thetextenc 
theTextEnc�� 0 eachchar eachChar�� 0 usechar useChar�� 0 eachcharnum eachCharNum�� 0 firstdig firstDig�� 0 	seconddig 	secondDig�� 0 anum aNum�� 0 numhex numHex  ~������������ ���������������������������������������
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT��  �� *�� _
�� 
bool�� -�� .�� 0�� 9�� A�� Z�� a�� z�� 
�� 
dire
�� olierndD
�� .sysorondlong        doub�� 	�� 7
�� .sysontocTEXT       shor
�� 
TEXT���E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O� ��������
�� .aevtoappnull  �   � **** k    �    &  2  C  M    `!!  j"" ## '$$ 2����  ��  ��   ���� 0 err   = �������� R���� o��������%��������������~�}�|�{�z�y�x�w�v�u����t���s�r��q���p�o��n�m�l �k�j�i�h�g�f�e�d�c�b�� 0 mailsubject mailSubject�� "0 sendtoomnifocus sendToOmnifocus�� "0 openinomnifocus openInOmniFocus��  0 rundeferscript runDeferScript�� 0 deferscript DeferScript�� &0 rundelegatescript runDelegateScript�� "0 delegatedscript DelegatedScript
�� .sysodsct****        scpt
�� 
docu
�� 
FCdw%  
�� 
pidx
�� 
FCcn
�� 
OTst�� 00 selectediteminmainview SelectedItemInMainView
�� 
cobj
�� 
valL� "0 theselectedtask theSelectedTask
�~ 
pnam�} $0 nameselectedtask nameSelectedTask
�| 
FCno�{ $0 noteselectedtask noteSelectedTask
�z 
ID  �y  0 idselectedtask idSelectedTask
�x 
OSrt�w 0 	urlencode  �v 0 encodedname encodedName�u 0 encodednote encodedNote�t 0 addtooflink addToOFLink�s 0 openinoflink openInOFLink
�r 
ret �q 0 mailcontent mailContent�p 0 err  �o  
�n 
disp
�m stic   
�l .sysodlogaskr        TEXT
�k 
kocl
�j 
bcke
�i 
prdt
�h 
subj
�g 
ctnt�f 
�e .corecrel****      � null�d 0 
newmessage 
newMessage
�c 
pvis
�b .miscactvnull��� ��� null����E�OeE�OeE�OeE�O�E�OeE�O�E�O�e  
�j 
Y hO�e  
�j 
Y hO�a*�k/Y*�k/�[�,\Zk81H*a ,a -E` O �_ a k/a ,E` O_ a ,E` O_ a ,E` O_ a ,E` O)_ a &k+ E` O)_ a &k+ E` Oa  _ %a !%_ %a "%E` #Oa $_ %a %%E` &O�_ %E�O_ _ '%a (%_ %_ '%E` )O�e  _ )a *%_ #%E` )Y hO�e  _ )_ '%a +%_ &%E` )Y hW X , -a .a /a 0l 1Oa 2 D*a 3a 4a 5a 6�a 7_ )a 8a 8 9E` :O_ : e*a ;,FO*a 7, hUUO*j <UUUU ascr  ��ޭ