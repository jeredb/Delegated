FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � zby Don Southard aka @binaryghost adapted by Ben Brooks aka @benjaminbrooks, adapted by Jered Benoit aka @jeredb - 20113415     � 	 	 � b y   D o n   S o u t h a r d   a k a   @ b i n a r y g h o s t   a d a p t e d   b y   B e n   B r o o k s   a k a   @ b e n j a m i n b r o o k s ,   a d a p t e d   b y   J e r e d   B e n o i t   a k a   @ j e r e d b   -   2 0 1 1 3 4 1 5   
  
 l     ��  ��      Updated 20140922     �   "   U p d a t e d   2 0 1 4 0 9 2 2      l     ��������  ��  ��        l     ��  ��     
 Variables     �      V a r i a b l e s      l     ��������  ��  ��        l     ��  ��      Email Subject Line     �   &   E m a i l   S u b j e c t   L i n e      j     �� �� 0 mailsubject mailSubject  m          � ! ! D D e l e g a t e d   T a s k   f r o m   J e r e d   B e n o i t :     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & ' ! Include "Send to Omnifocus" link    ' � ( ( B   I n c l u d e   " S e n d   t o   O m n i f o c u s "   l i n k %  ) * ) j    �� +�� "0 sendtoomnifocus sendToOmnifocus + m    ��
�� boovtrue *  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 4 . Include "Open Waiting Task in Omnifocus" link    1 � 2 2 \   I n c l u d e   " O p e n   W a i t i n g   T a s k   i n   O m n i f o c u s "   l i n k /  3 4 3 j    �� 5�� 00 openwaitinginomnifocus openWaitingInOmniFocus 5 m    ��
�� boovtrue 4  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : 6 0 Include "Open Delegated Task in Omnifocus" link    ; � < < `   I n c l u d e   " O p e n   D e l e g a t e d   T a s k   i n   O m n i f o c u s "   l i n k 9  = > = j   	 �� ?�� 40 opendelegatedinomnifocus openDelegatedInOmniFocus ? m   	 
��
�� boovtrue >  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D   "Waiting For" Context    E � F F ,   " W a i t i n g   F o r "   C o n t e x t C  G H G j    �� I��  0 waitingcontext waitingContext I m     J J � K K  W a i t i n g H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P    "Waiting For" Task Prefix    Q � R R 4   " W a i t i n g   F o r "   T a s k   P r e f i x O  S T S j    �� U�� 0 waitingprefix waitingPrefix U m     V V � W W  W a i t i n g   F o r :   T  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \   "Delegated" Context    ] � ^ ^ (   " D e l e g a t e d "   C o n t e x t [  _ ` _ j    �� a�� $0 delegatedcontext delegatedContext a m     b b � c c  d e l e g a t e d   t o `  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h   "Delegated" Task Prefix    i � j j 0   " D e l e g a t e d "   T a s k   P r e f i x g  k l k j    �� m�� "0 delegatedprefix delegatedPrefix m m     n n � o o  F o l l o w   U p   w i t h   l  p q p l     ��������  ��  ��   q  r s r l     �� t u��   t $  Default person to delegate to    u � v v <   D e f a u l t   p e r s o n   t o   d e l e g a t e   t o s  w x w j    �� y�� $0 defaultdelegated defaultDelegated y m     z z � { {  S o m e o n e x  | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   �   Default defer days    � � � � &   D e f a u l t   d e f e r   d a y s   � � � j    �� ��� 0 defaultdefer defaultDefer � m     � � � � �  1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 2 , Copy the due date to the "Waiting For" task    � � � � X   C o p y   t h e   d u e   d a t e   t o   t h e   " W a i t i n g   F o r "   t a s k �  � � � j     �� ��� 0 copyduedate copyDueDate � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Set deffered Date    � � � � $   S e t   d e f f e r e d   D a t e �  � � � j   ! #�� ��� "0 setdeferreddate setDeferredDate � m   ! "��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / ) Set the due date of the "Delegated" task    � � � � R   S e t   t h e   d u e   d a t e   o f   t h e   " D e l e g a t e d "   t a s k �  � � � j   $ &�� ��� "0 setdelegateddue setDelegatedDue � m   $ %��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Defer Applescript location     � � � � 8   D e f e r   A p p l e s c r i p t   l o c a t i o n   �  � � � l     �� � ���   � 8 2 Available from:  http://bylr.net/files/omnifocus/    � � � � d   A v a i l a b l e   f r o m :     h t t p : / / b y l r . n e t / f i l e s / o m n i f o c u s / �  � � � l     ����� � r      � � � m     ��
�� boovtrue � o      ����  0 rundeferscript runDeferScript��  ��   �  � � � l     �� � ���   � #  Has to be full path (no "~")    � � � � :   H a s   t o   b e   f u l l   p a t h   ( n o   " ~ " ) �  � � � l     �� � ���   � i c set DeferScript to "/Users/benoit/Library/Application Scripts/com.omnigroup.Omnifocus2/Defer.scpt"    � � � � �   s e t   D e f e r S c r i p t   t o   " / U s e r s / b e n o i t / L i b r a r y / A p p l i c a t i o n   S c r i p t s / c o m . o m n i g r o u p . O m n i f o c u s 2 / D e f e r . s c p t " �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  Delegate Applescript location    � � � � <   D e l e g a t e   A p p l e s c r i p t   l o c a t i o n �  � � � l     �� � ���   � 8 2 Available from:  http://www.cerquant.com/software    � � � � d   A v a i l a b l e   f r o m :     h t t p : / / w w w . c e r q u a n t . c o m / s o f t w a r e �  � � � l    ����� � r     � � � m    ��
�� boovtrue � o      ���� &0 rundelegatescript runDelegateScript��  ��   �  � � � l     �� � ���   � #  Has to be full path (no "~")    � � � � :   H a s   t o   b e   f u l l   p a t h   ( n o   " ~ " ) �  � � � l     �� � ���   � q k set DelegatedScript to "/Users/benoit/Library/Application Scripts/com.omnigroup.Omnifocus2/Delegated.scpt"    � � � � �   s e t   D e l e g a t e d S c r i p t   t o   " / U s e r s / b e n o i t / L i b r a r y / A p p l i c a t i o n   S c r i p t s / c o m . o m n i g r o u p . O m n i f o c u s 2 / D e l e g a t e d . s c p t " �  � � � l     ��������  ��  ��   �  � � � l  � ����� � O   � � � � k   � � �  � � � l   �� � ���   � . ( Check one and only one task is selected    � � � � P   C h e c k   o n e   a n d   o n l y   o n e   t a s k   i s   s e l e c t e d �  � � � O    l � � � O    k � � � k   # j � �  � � � r   # * � � � n   # ( � � � 2  & (��
�� 
OTst � 1   # &��
�� 
FCcn � o      ���� $0 theselecteditems theSelectedItems �  � � � Z   + G � ����� � l  + 2 ����� � A   + 2 � � � l  + 0 ����� � I  + 0�� ��
�� .corecnte****       ****  o   + ,���� $0 theselecteditems theSelectedItems��  ��  ��   � m   0 1���� ��  ��   � k   5 C  I  5 @��
�� .sysodisAaleR        TEXT m   5 6 � H Y o u   m u s t   f i r s t   s e l e c t   a   s i n g l e   t a s k . ��	
�� 
mesS m   7 8

 � ` S e l e c t   a   s i n g l e   t a s k   b e f o r e   r u n n i n g   t h i s   s c r i p t .	 ����
�� 
as A m   9 :��
�� EAlTwarN��   �� L   A C��  ��  ��  ��   �  Z   H h�~�} l  H O�|�{ ?   H O l  H M�z�y I  H M�x�w
�x .corecnte****       **** o   H I�v�v $0 theselecteditems theSelectedItems�w  �z  �y   m   M N�u�u �|  �{   k   R d  I  R a�t
�t .sysodisAaleR        TEXT m   R U � < Y o u   m u s t   s e l e c t   o n l y   o n e   t a s k . �s
�s 
mesS m   V Y   �!! ` S e l e c t   a   s i n g l e   t a s k   b e f o r e   r u n n i n g   t h i s   s c r i p t . �r"�q
�r 
as A" m   Z [�p
�p EAlTwarN�q   #�o# L   b d�n�n  �o  �~  �}   $�m$ l  i i�l�k�j�l  �k  �j  �m   � l    %�i�h% 6    &'& 4   �g(
�g 
FCdw( m    �f�f ' =   )*) 1    �e
�e 
pidx* m    �d�d �i  �h   � 4   �c+
�c 
docu+ m    �b�b  � ,-, l  m m�a�`�_�a  �`  �_  - .�^. O   m�/0/ O   t�121 k   ��33 454 r   � �676 n   � �898 2  � ��]
�] 
OTst9 1   � ��\
�\ 
FCcn7 o      �[�[ 00 selectediteminmainview SelectedItemInMainView5 :;: Q   ��<=>< k   �p?? @A@ r   � �BCB n   � �DED 1   � ��Z
�Z 
valLE n   � �FGF 4   � ��YH
�Y 
cobjH m   � ��X�X G o   � ��W�W 00 selectediteminmainview SelectedItemInMainViewC o      �V�V "0 theselectedtask theSelectedTaskA IJI l  � ��UKL�U  K #  Can't delegate an inbox task   L �MM :   C a n ' t   d e l e g a t e   a n   i n b o x   t a s kJ NON Z   � �PQ�T�SP =  � �RSR n   � �TUT 1   � ��R
�R 
FCIiU o   � ��Q�Q "0 theselectedtask theSelectedTaskS m   � ��P
�P boovtrueQ k   � �VV WXW I  � ��OYZ
�O .sysodisAaleR        TEXTY m   � �[[ �\\ Z Y o u   c a n ' t   d e l e g a t e   a   t a s k   s t i l l   i n   t h e   i n b o x .Z �N]^
�N 
mesS] m   � �__ �`` v P r o c e s s   t h e   t a s k   i n t o   a   p r o j e c t   b e f o r e   r u n n i n g   t h i s   s c r i p t .^ �Ma�L
�M 
as Aa m   � ��K
�K EAlTwarN�L  X b�Jb L   � ��I�I  �J  �T  �S  O cdc l  � ��H�G�F�H  �G  �F  d efe l  � ��Egh�E  g   Setting Variables   h �ii $   S e t t i n g   V a r i a b l e sf jkj l  � ��D�C�B�D  �C  �B  k lml r   � �non n   � �pqp 1   � ��A
�A 
pnamq o   � ��@�@ "0 theselectedtask theSelectedTasko o      �?�? $0 nameselectedtask nameSelectedTaskm rsr l  � ��>tu�>  t &   display dialog nameSelectedTask   u �vv @   d i s p l a y   d i a l o g   n a m e S e l e c t e d T a s ks wxw r   � �yzy n   � �{|{ 1   � ��=
�= 
FCno| o   � ��<�< "0 theselectedtask theSelectedTaskz o      �;�; $0 noteselectedtask noteSelectedTaskx }~} l  � ��:��:   &   display dialog noteSelectedTask   � ��� @   d i s p l a y   d i a l o g   n o t e S e l e c t e d T a s k~ ��� r   � ���� n   � ���� 1   � ��9
�9 
ID  � o   � ��8�8 "0 theselectedtask theSelectedTask� o      �7�7  0 idselectedtask idSelectedTask� ��� l  � ��6���6  � $  display dialog idSelectedTask   � ��� <   d i s p l a y   d i a l o g   i d S e l e c t e d T a s k� ��� r   � ���� n   � ���� 1   � ��5
�5 
FCDs� o   � ��4�4 "0 theselectedtask theSelectedTask� o      �3�3 0 	startdate 	startDate� ��� l  � ��2���2  � H B set contextSelectedTask to name of the context of theSelectedTask   � ��� �   s e t   c o n t e x t S e l e c t e d T a s k   t o   n a m e   o f   t h e   c o n t e x t   o f   t h e S e l e c t e d T a s k� ��� l  � ��1�0�/�1  �0  �/  � ��� I  ��.��
�. .sysodlogaskr        TEXT� m   � ��� ��� L H o w   m a n y   d a y s   s h o u l d   t h i s   b e   d e f e r r e d ?� �-��
�- 
dtxt� o   � �,�, 0 defaultdefer defaultDefer� �+��
�+ 
btns� J  �� ��� m  �� ���  C a n c e l� ��*� m  	�� ���  O K�*  � �)��(
�) 
dflt� m  �'�' �(  � ��� r  %��� c  !��� l ��&�%� l ��$�#� n  ��� 1  �"
�" 
ttxt� l ��!� � 1  �
� 
rslt�!  �   �$  �#  �&  �%  � m   �
� 
TEXT� o      �� 0 deferred  � ��� l &&����  �  �  � ��� l  &&����  � , & 				   -- Ask for Delegate name
				   � ��� L    	 	 	 	       - -   A s k   f o r   D e l e g a t e   n a m e 
 	 	 	 	� ��� l &&����  �  �  � ��� I &F���
� .sysodlogaskr        TEXT� m  &)�� ��� > W h o   s h o u l d   b e   f o l l o w e d   u p   w i t h ?� ���
� 
dtxt� o  ,1�� $0 defaultdelegated defaultDelegated� ���
� 
btns� J  4<�� ��� m  47�� ���  C a n c e l� ��� m  7:�� ���  O K�  � ���
� 
dflt� m  ?@�� �  � ��� r  GV��� c  GR��� l GN���� l GN���
� n  GN��� 1  JN�	
�	 
ttxt� l GJ���� 1  GJ�
� 
rslt�  �  �  �
  �  �  � m  NQ�
� 
TEXT� o      �� 0 	delegated  � ��� l WW����  �  �  � ��� l  WW� ���   � , & 				   -- Create Delegated task
				   � ��� L    	 	 	 	       - -   C r e a t e   D e l e g a t e d   t a s k 
 	 	 	 	� ��� l WW��������  ��  ��  � ��� r  Wp��� b  Wl��� b  Wh��� b  Wd��� b  W`��� o  W\���� "0 delegatedprefix delegatedPrefix� m  \_�� ���   � o  `c���� 0 	delegated  � m  dg�� ��� 
   r e :  � o  hk���� $0 nameselectedtask nameSelectedTask� o      ���� &0 delegatedtaskname delegatedTaskName� ��� l qq��������  ��  ��  � ��� r  q���� I q�����
�� .coreclon****      � ****� o  qt���� "0 theselectedtask theSelectedTask� �� 
�� 
insh  n  w�  ;  �� n  w� 2 ~���
�� 
FCac n  w~ 1  z~��
�� 
FCPr o  wz���� "0 theselectedtask theSelectedTask ����
�� 
prdt K  ��		 ��
��
�� 
pnam
 o  ������ &0 delegatedtaskname delegatedTaskName��  ��  � o      ���� $0 thedelegatedtask theDelegatedTask�  l ����������  ��  ��    l ������   2 , If "copyDueDate" is true, then set due date    � X   I f   " c o p y D u e D a t e "   i s   t r u e ,   t h e n   s e t   d u e   d a t e  Z  ������ l ������ o  ������ 0 copyduedate copyDueDate��  ��   r  �� l ������ n  �� 1  ����
�� 
FCDd o  ������ "0 theselectedtask theSelectedTask��  ��   n       1  ����
�� 
FCDd o  ������ $0 thedelegatedtask theDelegatedTask��  ��    l ����������  ��  ��    !  Z  ��"#����" l ��$����$ o  ������ "0 setdeferreddate setDeferredDate��  ��  # r  ��%&% n ��'(' I  ����)���� $0 offsetdatebydays offsetDatebyDays) *+* o  ������ 0 	startdate 	startDate+ ,��, o  ������ 0 deferred  ��  ��  (  f  ��& n      -.- 1  ����
�� 
FCDd. o  ������ $0 thedelegatedtask theDelegatedTask��  ��  ! /0/ l  ����12��  1 * $ 				   -- Create Waiting task
				   2 �33 H    	 	 	 	       - -   C r e a t e   W a i t i n g   t a s k 
 	 	 	 	0 454 l ����������  ��  ��  5 676 r  ��898 b  ��:;: b  ��<=< b  ��>?> b  ��@A@ o  ������ 0 waitingprefix waitingPrefixA m  ��BB �CC   ? o  ������ 0 	delegated  = m  ��DD �EE 
   r e :  ; o  ������ $0 nameselectedtask nameSelectedTask9 o      ���� "0 waitingtaskname waitingTaskName7 FGF l ����������  ��  ��  G HIH r  �JKJ I ���LM
�� .coreclon****      � ****L o  ������ "0 theselectedtask theSelectedTaskM ��NO
�� 
inshN n  �PQP  ;   Q n  � RSR 2 � ��
�� 
FCacS n  ��TUT 1  ����
�� 
FCPrU o  ������ "0 theselectedtask theSelectedTaskO ��V��
�� 
prdtV K  WW ��X��
�� 
pnamX o  
���� "0 waitingtaskname waitingTaskName��  ��  K o      ����  0 thewaitingtask theWaitingTaskI YZY l ��������  ��  ��  Z [\[ l ��]^��  ] 2 , If "copyDueDate" is true, then set due date   ^ �__ X   I f   " c o p y D u e D a t e "   i s   t r u e ,   t h e n   s e t   d u e   d a t e\ `a` l ��������  ��  ��  a bcb Z  2de����d l f����f o  ���� 0 copyduedate copyDueDate��  ��  e r  .ghg l &i����i n  &jkj 1  "&��
�� 
FCDdk o  "���� "0 theselectedtask theSelectedTask��  ��  h n      lml 1  )-��
�� 
FCDdm o  &)����  0 thewaitingtask theWaitingTask��  ��  c non Z  3Rpq����p l 38r����r o  38���� "0 setdeferreddate setDeferredDate��  ��  q r  ;Nsts n ;Fuvu I  <F��w���� $0 offsetdatebydays offsetDatebyDaysw xyx o  <?���� 0 	startdate 	startDatey z��z o  ?B���� 0 deferred  ��  ��  v  f  ;<t n      {|{ 1  IM��
�� 
FCDd| o  FI����  0 thewaitingtask theWaitingTask��  ��  o }~} l SS��������  ��  ��  ~ � r  S^��� n  SZ��� 1  VZ��
�� 
ID  � o  SV���� $0 thedelegatedtask theDelegatedTask� o      ���� 0 delegatedid delegatedID� ��� r  _j��� n  _f��� 1  bf��
�� 
ID  � o  _b����  0 thewaitingtask theWaitingTask� o      ���� 0 	waitingid 	waitingID� ��� l kk��������  ��  ��  � ��� l kk��������  ��  ��  � ��� r  k{��� n kw��� I  lw������� 0 	urlencode  � ���� c  ls��� o  lo���� $0 nameselectedtask nameSelectedTask� m  or��
�� 
TEXT��  ��  �  f  kl� o      ���� 0 encodedname encodedName� ��� l ||������  � !  display dialog encodedName   � ��� 6   d i s p l a y   d i a l o g   e n c o d e d N a m e� ��� r  |���� n |���� I  }������� 0 	urlencode  � ��~� c  }���� o  }��}�} $0 noteselectedtask noteSelectedTask� m  ���|
�| 
TEXT�~  �  �  f  |}� o      �{�{ 0 encodednote encodedNote� ��� l ���z���z  � !  display dialog encodedNote   � ��� 6   d i s p l a y   d i a l o g   e n c o d e d N o t e� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . < o m n i f o c u s : / / / a d d ? n a m e =� o  ���y�y 0 encodedname encodedName� m  ���� ���  & n o t e =� o  ���x�x 0 encodednote encodedNote� m  ���� ���  >� o      �w�w 0 addtooflink addToOFLink� ��� l ���v���v  � !  display dialog addToOFLink   � ��� 6   d i s p l a y   d i a l o g   a d d T o O F L i n k� ��� r  ����� b  ����� b  ����� m  ���� ��� & < o m n i f o c u s : / / / t a s k /� o  ���u�u 0 delegatedid delegatedID� m  ���� ���  >� o      �t�t .0 opendelegatedinoflink openDelegatedInOFLink� ��� r  ����� b  ����� b  ����� m  ���� ��� & < o m n i f o c u s : / / / t a s k /� o  ���s�s 0 	waitingid 	waitingID� m  ���� ���  >� o      �r�r *0 openwaitinginoflink openWaitingInOFLink� ��� l ���q���q  � "  display dialog openInOFLink   � ��� 8   d i s p l a y   d i a l o g   o p e n I n O F L i n k� ��� r  ����� b  ����� o  ���p�p 0 mailsubject mailSubject� o  ���o�o $0 nameselectedtask nameSelectedTask� o      �n�n 0 mailsubject mailSubject� ��� l ���m���m  � !  display dialog mailSubject   � ��� 6   d i s p l a y   d i a l o g   m a i l S u b j e c t� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���l�l $0 nameselectedtask nameSelectedTask� o  ���k
�k 
ret � o  ���j
�j 
ret � m  ���� ���  N o t e :  � o  ���i�i $0 noteselectedtask noteSelectedTask� o  ���h
�h 
ret � o      �g�g 0 mailcontent mailContent� ��� l ���f���f  � !  display dialog mailContent   � �   6   d i s p l a y   d i a l o g   m a i l C o n t e n t�  r  � b  �  b  �� b  ��	
	 o  ���e�e 0 mailcontent mailContent
 o  ���d
�d 
ret  m  �� � @ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - o  ���c
�c 
ret  o      �b�b 0 mailcontent mailContent  Z &�a�` =  o  
�_�_ "0 sendtoomnifocus sendToOmnifocus m  
�^
�^ boovtrue r  " b   b   b   o  �]�] 0 mailcontent mailContent m   � 8 A d d   t h i s   t a s k   t o   O m n i f o c u s :   o  �\�\ 0 addtooflink addToOFLink o  �[
�[ 
ret  o      �Z�Z 0 mailcontent mailContent�a  �`    Z 'L �Y�X = '.!"! o  ',�W�W 00 openwaitinginomnifocus openWaitingInOmniFocus" m  ,-�V
�V boovtrue  r  1H#$# b  1D%&% b  1@'(' b  1<)*) b  18+,+ o  14�U�U 0 mailcontent mailContent, o  47�T
�T 
ret * m  8;-- �.. @ O p e n   W a i t i n g   T a s k   i n   O m n i f o c u s :  ( o  <?�S�S *0 openwaitinginoflink openWaitingInOFLink& o  @C�R
�R 
ret $ o      �Q�Q 0 mailcontent mailContent�Y  �X   /0/ Z Mn12�P�O1 = MT343 o  MR�N�N 40 opendelegatedinomnifocus openDelegatedInOmniFocus4 m  RS�M
�M boovtrue2 r  Wj565 b  Wf787 b  Wb9:9 b  W^;<; o  WZ�L�L 0 mailcontent mailContent< o  Z]�K
�K 
ret : m  ^a== �>> D O p e n   D e l e g a t e d   T a s k   i n   O m n i f o c u s :  8 o  be�J�J .0 opendelegatedinoflink openDelegatedInOFLink6 o      �I�I 0 mailcontent mailContent�P  �O  0 ?�H? l oo�G�F�E�G  �F  �E  �H  = R      �D@�C
�D .ascrerr ****      � ****@ o      �B�B 0 err  �C  > I x��AAB
�A .sysodlogaskr        TEXTA b  x}CDC m  x{EE �FF  E r r o r :  D o  {|�@�@ 0 err  B �?G�>
�? 
dispG m  ���=
�= stic   �>  ; HIH O  ��JKJ k  ��LL MNM r  ��OPO I ���<�;Q
�< .corecrel****      � null�;  Q �:RS
�: 
koclR m  ���9
�9 
bckeS �8T�7
�8 
prdtT K  ��UU �6VW
�6 
subjV o  ���5�5 0 mailsubject mailSubjectW �4X�3
�4 
pvisX m  ���2
�2 boovtrue�3  �7  P o      �1�1 0 
newmessage 
newMessageN YZY O  ��[\[ k  ��]] ^_^ l ���0`a�0  ` C = Default is false. Determines whether the compose window will   a �bb z   D e f a u l t   i s   f a l s e .   D e t e r m i n e s   w h e t h e r   t h e   c o m p o s e   w i n d o w   w i l l_ cdc l ���/ef�/  e F @ show on the screen or whether it will happen in the background.   f �gg �   s h o w   o n   t h e   s c r e e n   o r   w h e t h e r   i t   w i l l   h a p p e n   i n   t h e   b a c k g r o u n d .d hih r  ��jkj o  ���.�. 0 mailcontent mailContentk 1  ���-
�- 
ctnti l�,l r  ��mnm m  ���+
�+ boovtruen 1  ���*
�* 
pvis�,  \ o  ���)�) 0 
newmessage 
newMessageZ opo l ���(qr�(  q G A Bring the new compose window to the foreground, in all its glory   r �ss �   B r i n g   t h e   n e w   c o m p o s e   w i n d o w   t o   t h e   f o r e g r o u n d ,   i n   a l l   i t s   g l o r yp t�'t I ���&�%�$
�& .miscactvnull��� ��� null�%  �$  �'  K m  ��uu�                                                                                  emal  alis    F  Macintosh HD               ���DH+   �SMail.app                                                        ��΄��        ����  	                Applications    ���      ΄��     �S  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  I vwv l ���#�"�!�#  �"  �!  w xyx r  ��z{z m  ��� 
�  boovtrue{ n      |}| 1  ���
� 
FCcd} o  ���� "0 theselectedtask theSelectedTasky ~�~ l ������  �  �  �  2 l  t ��� 6  t ���� 4  t x��
� 
FCdw� m   v w�� � =  y ���� 1   z |�
� 
pidx� m   } �� �  �  0 4  m q��
� 
docu� m   o p�� �^   � m    	���                                                                                  OFOC  alis    X  Macintosh HD               ���DH+   �SOmniFocus.app                                                  �j����        ����  	                Applications    ���      ��O�     �S  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   � ��� l     ����  �  �  � ��� i   ' *��� I      ���� 0 	urlencode  � ��� o      �� 0 thetext theText�  �  � k    �� ��� r     ��� m     �� ���  � o      �
�
 0 
thetextenc 
theTextEnc� ��� X    ��	�� k    ��� ��� r    ��� o    �� 0 eachchar eachChar� o      �� 0 usechar useChar� ��� r    !��� I   ���
� .sysoctonshor       TEXT� o    �� 0 eachchar eachChar�  � o      �� 0 eachcharnum eachCharNum� ��� Z   " ������ =   " %��� o   " #�� 0 eachcharnum eachCharNum� m   # $� �   � r   ( +��� m   ( )�� ���  % 2 0� o      ���� 0 usechar useChar� ��� F   . ��� F   . k��� F   . Y��� F   . I��� F   . 9��� l  . 1������ >   . 1��� o   . /���� 0 eachcharnum eachCharNum� m   / 0���� *��  ��  � l  4 7������ >   4 7��� o   4 5���� 0 eachcharnum eachCharNum� m   5 6���� _��  ��  � l  < G������ G   < G��� A   < ?��� o   < =���� 0 eachcharnum eachCharNum� m   = >���� -� ?   B E��� o   B C���� 0 eachcharnum eachCharNum� m   C D���� .��  ��  � l  L W������ G   L W��� A   L O��� o   L M���� 0 eachcharnum eachCharNum� m   M N���� 0� ?   R U��� o   R S���� 0 eachcharnum eachCharNum� m   S T���� 9��  ��  � l  \ i������ G   \ i��� A   \ _��� o   \ ]���� 0 eachcharnum eachCharNum� m   ] ^���� A� ?   b g��� o   b c���� 0 eachcharnum eachCharNum� m   c f���� Z��  ��  � l  n }������ G   n }��� A   n s��� o   n o���� 0 eachcharnum eachCharNum� m   o r���� a� ?   v {��� o   v w���� 0 eachcharnum eachCharNum� m   w z���� z��  ��  � ���� k   � ��� ��� r   � ���� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� 0 eachcharnum eachCharNum� m   � ����� ��  ��  � �����
�� 
dire� m   � ���
�� olierndD��  � o      ���� 0 firstdig firstDig� ��� r   � ���� `   � ���� o   � ����� 0 eachcharnum eachCharNum� m   � ����� � o      ���� 0 	seconddig 	secondDig� ��� Z   � �������� ?   � ���� o   � ����� 0 firstdig firstDig� m   � ����� 	� k   � ��� ��� r   � ���� [   � ���� o   � ����� 0 firstdig firstDig� m   � ����� 7� o      ���� 0 anum aNum� ���� r   � ���� I  � ������
�� .sysontocTEXT       shor� o   � ����� 0 anum aNum��  � o      ���� 0 firstdig firstDig��  ��  ��  �    Z   � ����� ?   � � o   � ����� 0 	seconddig 	secondDig m   � ����� 	 k   � �  r   � �	
	 [   � � o   � ����� 0 	seconddig 	secondDig m   � ����� 7
 o      ���� 0 anum aNum �� r   � � I  � �����
�� .sysontocTEXT       shor o   � ����� 0 anum aNum��   o      ���� 0 	seconddig 	secondDig��  ��  ��    r   � � c   � � l  � ����� b   � � b   � � m   � � �  % l  � ����� c   � �  o   � ����� 0 firstdig firstDig  m   � ���
�� 
TEXT��  ��   l  � �!����! c   � �"#" o   � ����� 0 	seconddig 	secondDig# m   � ���
�� 
TEXT��  ��  ��  ��   m   � ���
�� 
TEXT o      ���� 0 numhex numHex $��$ r   � �%&% o   � ����� 0 numhex numHex& o      ���� 0 usechar useChar��  ��  �  � '��' r   � �()( c   � �*+* b   � �,-, o   � ����� 0 
thetextenc 
theTextEnc- o   � ����� 0 usechar useChar+ m   � ���
�� 
TEXT) o      ���� 0 
thetextenc 
theTextEnc��  �	 0 eachchar eachChar� n    
./. 2   
��
�� 
cha / o    ���� 0 thetext theText� 0��0 L  11 o  ���� 0 
thetextenc 
theTextEnc��  � 232 l     ��������  ��  ��  3 454 i   + .676 I      ��8���� $0 offsetdatebydays offsetDatebyDays8 9:9 o      ���� 0 mydate myDate: ;��; o      ���� 0 
daysoffset 
daysOffset��  ��  7 L     << [     =>= o     ���� 0 mydate myDate> l   ?����? ]    @A@ m    ����  Q�A o    ���� 0 
daysoffset 
daysOffset��  ��  5 B��B l     ��������  ��  ��  ��       ��C  ������ J V b n z �������DEF��  C ����������������������~�}�|�{�z�� 0 mailsubject mailSubject�� "0 sendtoomnifocus sendToOmnifocus�� 00 openwaitinginomnifocus openWaitingInOmniFocus�� 40 opendelegatedinomnifocus openDelegatedInOmniFocus��  0 waitingcontext waitingContext�� 0 waitingprefix waitingPrefix�� $0 delegatedcontext delegatedContext�� "0 delegatedprefix delegatedPrefix�� $0 defaultdelegated defaultDelegated�� 0 defaultdefer defaultDefer� 0 copyduedate copyDueDate�~ "0 setdeferreddate setDeferredDate�} "0 setdelegateddue setDelegatedDue�| 0 	urlencode  �{ $0 offsetdatebydays offsetDatebyDays
�z .aevtoappnull  �   � ****
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrueD �y��x�wGH�v�y 0 	urlencode  �x �uI�u I  �t�t 0 thetext theText�w  G 	�s�r�q�p�o�n�m�l�k�s 0 thetext theText�r 0 
thetextenc 
theTextEnc�q 0 eachchar eachChar�p 0 usechar useChar�o 0 eachcharnum eachCharNum�n 0 firstdig firstDig�m 0 	seconddig 	secondDig�l 0 anum aNum�k 0 numhex numHexH ��j�i�h�g�f�e��d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R
�j 
cha 
�i 
kocl
�h 
cobj
�g .corecnte****       ****
�f .sysoctonshor       TEXT�e  �d *�c _
�b 
bool�a -�` .�_ 0�^ 9�] A�\ Z�[ a�Z z�Y 
�X 
dire
�W olierndD
�V .sysorondlong        doub�U 	�T 7
�S .sysontocTEXT       shor
�R 
TEXT�v�E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�E �Q7�P�OJK�N�Q $0 offsetdatebydays offsetDatebyDays�P �ML�M L  �L�K�L 0 mydate myDate�K 0 
daysoffset 
daysOffset�O  J �J�I�J 0 mydate myDate�I 0 
daysoffset 
daysOffsetK �H�H  Q��N �� F �GM�F�ENO�D
�G .aevtoappnull  �   � ****M k    �PP  �QQ  �RR  ��C�C  �F  �E  N �B�B 0 err  O g�A�@��?�>S�=�<�;�:�9�8
�7�6�5�4 �3�2�1�0�/[_�.�-�,�+�*�)�(�'��&�%���$�#�"�!� �����������������BD�����������������
�	��-=��E��u���� �����������A  0 rundeferscript runDeferScript�@ &0 rundelegatescript runDelegateScript
�? 
docu
�> 
FCdwS  
�= 
pidx
�< 
FCcn
�; 
OTst�: $0 theselecteditems theSelectedItems
�9 .corecnte****       ****
�8 
mesS
�7 
as A
�6 EAlTwarN�5 
�4 .sysodisAaleR        TEXT�3 00 selectediteminmainview SelectedItemInMainView
�2 
cobj
�1 
valL�0 "0 theselectedtask theSelectedTask
�/ 
FCIi
�. 
pnam�- $0 nameselectedtask nameSelectedTask
�, 
FCno�+ $0 noteselectedtask noteSelectedTask
�* 
ID  �)  0 idselectedtask idSelectedTask
�( 
FCDs�' 0 	startdate 	startDate
�& 
dtxt
�% 
btns
�$ 
dflt�# 
�" .sysodlogaskr        TEXT
�! 
rslt
�  
ttxt
� 
TEXT� 0 deferred  � 0 	delegated  � &0 delegatedtaskname delegatedTaskName
� 
insh
� 
FCPr
� 
FCac
� 
prdt
� .coreclon****      � ****� $0 thedelegatedtask theDelegatedTask
� 
FCDd� $0 offsetdatebydays offsetDatebyDays� "0 waitingtaskname waitingTaskName�  0 thewaitingtask theWaitingTask� 0 delegatedid delegatedID� 0 	waitingid 	waitingID� 0 	urlencode  � 0 encodedname encodedName� 0 encodednote encodedNote� 0 addtooflink addToOFLink� .0 opendelegatedinoflink openDelegatedInOFLink�
 *0 openwaitinginoflink openWaitingInOFLink
�	 
ret � 0 mailcontent mailContent� 0 err  �  
� 
disp
� stic   
� 
kocl
� 
bcke
� 
subj
�  
pvis
�� .corecrel****      � null�� 0 
newmessage 
newMessage
�� 
ctnt
�� .miscactvnull��� ��� null
�� 
FCcd�D�eE�OeE�O��*�k/ Z*�k/�[�,\Zk81 I*�,�-E�O�j 
k �����a  OhY hO�j 
k a �a ��a  OhY hOPUUO*�k/m*�k/�[�,\Zk81\*�,�-E` O�_ a k/a ,E` O_ a ,e  a �a ��a  OhY hO_ a ,E` O_ a ,E` O_ a ,E`  O_ a !,E` "Oa #a $b  	a %a &a 'lva (la ) *O_ +a ,,a -&E` .Oa /a $b  a %a 0a 1lva (la ) *O_ +a ,,a -&E` 2Ob  a 3%_ 2%a 4%_ %E` 5O_ a 6_ a 7,a 8-6a 9a _ 5la  :E` ;Ob  
 _ a <,_ ;a <,FY hOb   )_ "_ .l+ =_ ;a <,FY hOb  a >%_ 2%a ?%_ %E` @O_ a 6_ a 7,a 8-6a 9a _ @la  :E` AOb  
 _ a <,_ Aa <,FY hOb   )_ "_ .l+ =_ Aa <,FY hO_ ;a ,E` BO_ Aa ,E` CO)_ a -&k+ DE` EO)_ a -&k+ DE` FOa G_ E%a H%_ F%a I%E` JOa K_ B%a L%E` MOa N_ C%a O%E` POb   _ %Ec   O_ _ Q%_ Q%a R%_ %_ Q%E` SO_ S_ Q%a T%_ Q%E` SOb  e  _ Sa U%_ J%_ Q%E` SY hOb  e  _ S_ Q%a V%_ P%_ Q%E` SY hOb  e  _ S_ Q%a W%_ M%E` SY hOPW X X Ya Z�%a [a \l *Oa ] E*a ^a _a 9a `b   a aea a  bE` cO_ c _ S*a d,FOe*a a,FUO*j eUOe_ a f,FOPUUUascr  ��ޭ