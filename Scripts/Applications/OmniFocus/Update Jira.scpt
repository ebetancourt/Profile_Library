FasdUAS 1.101.10   ��   ��    k             l     ��  ��           � 	 	      
  
 l     ��  ��    #   omtoji - omnifocus to jira      �   :     o m t o j i   -   o m n i f o c u s   t o   j i r a        l     ��������  ��  ��        l     ��  ��      thanks to:     �      t h a n k s   t o :      l     ��  ��    C = Dan Byler http://bylr.net/3/2008/02/omnifocus-defer-script/      �   z   D a n   B y l e r   h t t p : / / b y l r . n e t / 3 / 2 0 0 8 / 0 2 / o m n i f o c u s - d e f e r - s c r i p t /        l     ��  ��    A ; "adupre" http://forums.omnigroup.com/showthread.php?t=7856     �   v   " a d u p r e "   h t t p : / / f o r u m s . o m n i g r o u p . c o m / s h o w t h r e a d . p h p ? t = 7 8 5 6     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   beer licensed    % � & &    b e e r   l i c e n s e d #  ' ( ' l     ��������  ��  ��   (  ) * ) l     ��������  ��  ��   *  + , + l     -���� - r      . / . m      0 0 � 1 1  e l l i o t / o      ���� 
0 usernm  ��  ��   ,  2 3 2 l    4���� 4 r     5 6 5 m     7 7 � 8 8  n e x t 2 n e v e r ! 6 o      ���� 
0 passpw  ��  ��   3  9 : 9 l     ��������  ��  ��   :  ; < ; l      = > ? = j     �� @�� 0 	showalert 	showAlert @ m     ��
�� boovtrue > 2 ,if true, will display success/failure alerts    ? � A A X i f   t r u e ,   w i l l   d i s p l a y   s u c c e s s / f a i l u r e   a l e r t s <  B C B l      D E F D j    �� G�� 0 usegrowl useGrowl G m    ��
�� boovtrue E 8 2if true, will use Growl for success/failure alerts    F � H H d i f   t r u e ,   w i l l   u s e   G r o w l   f o r   s u c c e s s / f a i l u r e   a l e r t s C  I J I l      K L M K j    �� N�� 0 defaultsnooze defaultSnooze N m    ����  L ( "number of days to defer by default    M � O O D n u m b e r   o f   d a y s   t o   d e f e r   b y   d e f a u l t J  P Q P j   	 �� R�� 0 alertitemnum alertItemNum R m   	 
 S S � T T   Q  U V U j    �� W�� 0 alertdaynum alertDayNum W m     X X � Y Y   V  Z [ Z j    �� \�� 0 growlappname growlAppName \ m     ] ] � ^ ^  o m t o j i [  _ ` _ j    �� a�� $0 allnotifications allNotifications a J     b b  c d c m     e e � f f  G e n e r a l d  g�� g m     h h � i i 
 E r r o r��   `  j k j j    �� l�� ,0 enablednotifications enabledNotifications l J     m m  n o n m     p p � q q  G e n e r a l o  r�� r m     s s � t t 
 E r r o r��   k  u v u j     �� w�� "0 iconapplication iconApplication w m     x x � y y  O m n i F o c u s . a p p v  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~   loops all selected items     � � � 2   l o o p s   a l l   s e l e c t e d   i t e m s }  � � � l  	 ����� � O   	 � � � k    � �  � � � O    � � � � O    � � � � k   # � � �  � � � r   # * � � � n   # ( � � � 2  & (��
�� 
OTst � 1   # &��
�� 
FCcn � o      ���� $0 theselecteditems theSelectedItems �  � � � r   + 4 � � � l  + 2 ����� � I  + 2�� ���
�� .corecnte****       **** � n   + . � � � 2  , .��
�� 
cobj � o   + ,���� $0 theselecteditems theSelectedItems��  ��  ��   � o      ���� 0 numitems numItems �  � � � Z   5 f � ����� � =  5 8 � � � o   5 6���� 0 numitems numItems � m   6 7����   � k   ; b � �  � � � r   ; @ � � � m   ; < � � � � � 
 E r r o r � o      ���� 0 	alertname 	alertName �  � � � r   A H � � � m   A D � � � � �  S c r i p t   f a i l u r e � o      ���� 0 
alerttitle 
alertTitle �  � � � r   I P � � � m   I L � � � � � 2 N o   v a l i d   t a s k ( s )   s e l e c t e d � o      ���� 0 	alerttext 	alertText �  � � � n  Q _ � � � I   R _�� ����� 
0 notify   �  � � � o   R U���� 0 	alertname 	alertName �  � � � o   U X���� 0 
alerttitle 
alertTitle �  ��� � o   X [���� 0 	alerttext 	alertText��  ��   �  f   Q R �  ��� � L   ` b����  ��  ��  ��   �  � � � r   g l � � � o   g h���� 0 numitems numItems � o      ���� 0 	selectnum 	selectNum �  � � � r   m r � � � m   m n����   � o      ���� 0 
successtot 
successTot �  � � � V   s � � � � k   } � � �  � � � r   } � � � � n   } � � � � 1   � ���
�� 
valL � n   } � � � � 4   ~ ��� �
�� 
cobj � o    ����� 0 	selectnum 	selectNum � o   } ~���� $0 theselecteditems theSelectedItems � o      ���� 0 selecteditem selectedItem �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 
updatejira 
updateJira �  ��� � o   � ����� 0 selecteditem selectedItem��  ��   �  f   � � � o      ���� 0 	succeeded   �  � � � Z  � � � ����� � o   � ����� 0 	succeeded   � r   � � � � � [   � � � � � o   � ����� 0 
successtot 
successTot � m   � �����  � o      ���� 0 
successtot 
successTot��  ��   �  ��� � r   � � � � � \   � � � � � o   � ����� 0 	selectnum 	selectNum � m   � �����  � o      ���� 0 	selectnum 	selectNum��   � ?   w | � � � o   w z���� 0 	selectnum 	selectNum � m   z {����   �  � � � r   � � � � � m   � � � � � � �  G e n e r a l � o      ���� 0 	alertname 	alertName �  � � � r   � � � � � m   � � � � � � �  S c r i p t   c o m p l e t e � o      ���� 0 
alerttitle 
alertTitle �  � � � Z  � � � ����� � ?   � � � � � o   � ����� 0 
successtot 
successTot � m   � �����  � r   � � �  � m   � � �  s  o      ���� 0 alertitemnum alertItemNum��  ��   � �� r   � � b   � � b   � �	 b   � �

 o   � ����� 0 
successtot 
successTot m   � � � 
   i t e m	 o   � ����� 0 alertitemnum alertItemNum m   � � �    u p d a t e d   o      ���� 0 	alerttext 	alertText��   � l    ���� 6     4   ��
�� 
FCdw m    ����  =    1    ��
�� 
pidx m    ���� ��  ��   � 4   ��
�� 
docu m    ����  � �� n  � I   ������� 
0 notify    o   � ����� 0 	alertname 	alertName  o   ����� 0 
alerttitle 
alertTitle �� o  ���� 0 	alerttext 	alertText��  ��    f   � ���   � m    	  �                                                                                  OFOC  alis    J  Piccolo                    �L��H+   #�jOmniFocus.app                                                   L�Wʁ�;        ����  	                Applications    �L��      ʂ/{     #�j  #Piccolo:Applications: OmniFocus.app     O m n i F o c u s . a p p    P i c c o l o  Applications/OmniFocus.app  / ��  ��  ��   � !"! l     ��������  ��  ��  " #$# i   ! $%&% I      �'�~� 0 
updatejira 
updateJira' (�}( o      �|�| 0 selecteditem selectedItem�}  �~  & k     �)) *+* O     C,-, k    B.. /0/ r    121 m    �{
�{ boovfals2 o      �z�z 0 success  0 343 r    565 c    787 n    9:9 1   	 �y
�y 
FCDd: o    	�x�x 0 selecteditem selectedItem8 m    �w
�w 
TEXT6 o      �v�v 0 
theduedate 
theDueDate4 ;<; r    =>= n    ?@? 1    �u
�u 
FCfl@ o    �t�t 0 selecteditem selectedItem> o      �s�s 0 theflagstate theFlagState< ABA r    CDC c    EFE b    GHG n    IJI 1    �r
�r 
FCEMJ o    �q�q 0 selecteditem selectedItemH m    KK �LL  mF m    �p
�p 
TEXTD o      �o�o 0 theestimation theEstimationB MNM r     'OPO c     %QRQ n     #STS 1   ! #�n
�n 
pnamT o     !�m�m 0 selecteditem selectedItemR m   # $�l
�l 
TEXTP o      �k�k 0 thetaskname theTaskNameN UVU r   ( 2WXW c   ( 0YZY n  ( .[\[ I   ) .�j]�i�j 0 getissuekey getIssueKey] ^�h^ o   ) *�g�g 0 thetaskname theTaskName�h  �i  \  f   ( )Z m   . /�f
�f 
TEXTX o      �e�e 0 theissuekey theIssueKeyV _`_ l  3 @abca r   3 @ded c   3 >fgf l  3 <h�d�ch I  3 <�bi�a
�b .sysoexecTEXT���     TEXTi b   3 8jkj b   3 6lml m   3 4nn �oo t / u s r / l o c a l / z e n d / b i n / p h p   - r   " e c h o   d a t e ( ' d / M / y ' ,   s t r t o t i m e ( 'm o   4 5�`�` 0 
theduedate 
theDueDatek m   6 7pp �qq 
 ' ) ) ; "�a  �d  �c  g m   < =�_
�_ 
TEXTe o      �^�^ "0 theformateddate theFormatedDateb    ugly formater "15/Apr/09"   c �rr 4   u g l y   f o r m a t e r   " 1 5 / A p r / 0 9 "` s�]s l  A A�\tu�\  t _ Y set theVersion to my getTheVersion(name of containing project of selectedItem) as string   u �vv �   s e t   t h e V e r s i o n   t o   m y   g e t T h e V e r s i o n ( n a m e   o f   c o n t a i n i n g   p r o j e c t   o f   s e l e c t e d I t e m )   a s   s t r i n g�]  - m     ww�                                                                                  OFOC  alis    J  Piccolo                    �L��H+   #�jOmniFocus.app                                                   L�Wʁ�;        ����  	                Applications    �L��      ʂ/{     #�j  #Piccolo:Applications: OmniFocus.app     O m n i F o c u s . a p p    P i c c o l o  Applications/OmniFocus.app  / ��  + xyx l  D D�[�Z�Y�[  �Z  �Y  y z{z n  D T|}| I   E T�X~�W�X 
0 notify  ~ � m   E F�� ���  f o o� ��� m   F G�� ���  U p d a t e d� ��V� b   G P��� b   G N��� b   G L��� b   G J��� o   G H�U�U 0 theissuekey theIssueKey� m   H I�� ���    E s t i m a t i o n :  � o   J K�T�T 0 theestimation theEstimation� m   L M�� ���    D u e� o   N O�S�S 0 
theduedate 
theDueDate�V  �W  }  f   D E{ ��� l  U U�R�Q�P�R  �Q  �P  � ��� O   U ���� k   ` ��� ��� r   ` ��� I  ` }�O��N
�O .rpc RPC2list���    reco� K   ` y�� �M��
�M 
meth� m   c f�� ���  j i r a 1 . l o g i n� �L��K
�L 
parm� J   i u�� ��� n  i n��� o   j n�J�J 
0 usernm  �  f   i j� ��I� n  n s��� o   o s�H�H 
0 passpw  �  f   n o�I  �K  �N  � o      �G�G 0 t  � ��� l  � ��F���F  � [ U set issue to call xmlrpc {method name:"jira1.getIssue", parameters:{t, theIssueKey}}   � ��� �   s e t   i s s u e   t o   c a l l   x m l r p c   { m e t h o d   n a m e : " j i r a 1 . g e t I s s u e " ,   p a r a m e t e r s : { t ,   t h e I s s u e K e y } }� ��� l  � ��E���E  �  if theVersion is false   � ��� , i f   t h e V e r s i o n   i s   f a l s e� ��� r   � ���� I  � ��D��C
�D .rpc RPC2list���    reco� K   � ��� �B��
�B 
meth� m   � ��� ��� " j i r a 1 . u p d a t e I s s u e� �A��@
�A 
parm� J   � ��� ��� o   � ��?�? 0 t  � ��� o   � ��>�> 0 theissuekey theIssueKey� ��=� K   � ��� �<���< 0 timetracking  � J   � ��� ��;� o   � ��:�: 0 theestimation theEstimation�;  � �9��8�9 0 duedate  � J   � ��� ��7� o   � ��6�6 "0 theformateddate theFormatedDate�7  �8  �=  �@  �C  � o      �5�5 	0 issue  � ��� l  � ��4���4  � 
 else   � ���  e l s e� ��� l  � ��3���3  � � }    notify("foo", "Updated", theIssueKey & " Estimation: " & theEstimation & " Due" & theDueDate & " Assigned" & theContext )   � ��� �         n o t i f y ( " f o o " ,   " U p d a t e d " ,   t h e I s s u e K e y   &   "   E s t i m a t i o n :   "   &   t h e E s t i m a t i o n   &   "   D u e "   &   t h e D u e D a t e   &   "   A s s i g n e d "   &   t h e C o n t e x t   )� ��� l  � ��2���2  �  end if   � ���  e n d   i f� ��� l  � ��1���1  � " if theFlagState is true then   � ��� 8 i f   t h e F l a g S t a t e   i s   t r u e   t h e n� ��� l  � ��0���0  �      -- start progress   � ��� *         - -   s t a r t   p r o g r e s s� ��� l  � ��/���/  �  end if           � ���  e n d   i f                � ��.� r   � ���� m   � ��-
�- boovtrue� o      �,�, 0 success  �.  � 4   U ]�+�
�+ 
capp� m   Y \�� ��� P h t t p : / / p m . h o l a d o c t o r . c o m : 8 0 9 0 / r p c / x m l r p c� ��*� L   � ��� o   � ��)�) 0 success  �*  $ ��� l     �(�'�&�(  �'  �&  � ��� i   % (��� I      �%��$�% 0 getissuekey getIssueKey� ��#� o      �"�" 0 taskname taskName�#  �$  � k     ��    r      I    	�!� 
�! .sysooffslong    ��� null�    �
� 
psof m     �  :   �	�
� 
psin	 o    �� 0 taskname taskName�   o      �� 0 	keylength 	keyLength 
�
 L     n     7  �
� 
ctxt m    ��  l   �� \     o    �� 0 	keylength 	keyLength m    �� �  �   o    �� 0 taskname taskName�  �  l     ����  �  �    i   ) , I      ��� 0 gettheversion getTheVersion � o      �� 	0 _task  �  �   k     .  r      o     �� 	0 _task   o      �
�
 0 jiraversion jiraVersion  !  l   �	���	  �  �  ! "#" l   �$%�  $ > 8    -- if name contains a |, the version-key is appended   % �&& p         - -   i f   n a m e   c o n t a i n s   a   | ,   t h e   v e r s i o n - k e y   i s   a p p e n d e d# '(' r    )*) I   ��+
� .sysooffslong    ��� null�  + �,-
� 
psof, m    .. �//    |  - �0�
� 
psin0 o    	� �  0 jiraversion jiraVersion�  * o      ���� 0 	keylength 	keyLength( 121 Z    34����3 =   565 o    ���� 0 	keylength 	keyLength6 m    ����  4 L    77 o    ���� 0 	keylength 	keyLength��  ��  2 898 r    +:;: n    )<=< 7  )��>?
�� 
ctxt> l  " &@����@ [   " &ABA o   # $���� 0 	keylength 	keyLengthB m   $ %���� ��  ��  ?  ;   ' (= o    ���� 0 jiraversion jiraVersion; o      ���� 0 jiraversion jiraVersion9 CDC l  , ,��EF��  E D >    notify("foo", "Updated", "Version" & jiraVersion )           F �GG |         n o t i f y ( " f o o " ,   " U p d a t e d " ,   " V e r s i o n "   &   j i r a V e r s i o n   )                D H��H L   , .II o   , -���� 0 jiraversion jiraVersion��   JKJ l     ��������  ��  ��  K L��L i   - 0MNM I      ��O���� 
0 notify  O PQP o      ���� 0 	alertname 	alertNameQ RSR o      ���� 0 
alerttitle 
alertTitleS T��T o      ���� 0 	alerttext 	alertText��  ��  N Z     �UVWXU =    YZY o     ���� 0 	showalert 	showAlertZ m    ��
�� boovfalsV L   
 ����  W [\[ =   ]^] o    ���� 0 usegrowl useGrowl^ m    ��
�� boovtrue\ _��_ k    �`` aba O   0cdc r    /efe l   -g����g I   -��h��
�� .corecnte****       ****h l   )i����i 6   )jkj 2    ��
�� 
pcapk l  ! (l����l =  ! (mnm 1   " $��
�� 
pnamn m   % 'oo �pp  G r o w l H e l p e r A p p��  ��  ��  ��  ��  ��  ��  f o      ���� 0 growlrunning GrowlRunningd m    qq�                                                                                  sevs  alis    �  Piccolo                    �L��H+   �hSystem Events.app                                               ��         ����  	                CoreServices    �L��      � PB     �h  �  �  8Piccolo:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    P i c c o l o  -System/Library/CoreServices/System Events.app   / ��  b rsr Z   1 ptu����t =   1 4vwv o   1 2���� 0 growlrunning GrowlRunningw m   2 3����  u k   7 lxx yzy Q   7 N{|��{ k   : E}} ~~ I  : ?�����
�� .sysoexecTEXT���     TEXT� m   : ;�� ��� � / L i b r a r y / P r e f e r e n c e P a n e s / G r o w l . p r e f P a n e / C o n t e n t s / R e s o u r c e s / G r o w l H e l p e r A p p . a p p / C o n t e n t s / M a c O S / G r o w l H e l p e r A p p   >   / d e v / n u l l   2 > & 1   &��   ���� I  @ E�����
�� .sysoexecTEXT���     TEXT� m   @ A�� ��� � ~ / L i b r a r y / P r e f e r e n c e P a n e s / G r o w l . p r e f P a n e / C o n t e n t s / R e s o u r c e s / G r o w l H e l p e r A p p . a p p / C o n t e n t s / M a c O S / G r o w l H e l p e r A p p   >   / d e v / n u l l   2 > & 1   &��  ��  | R      ������
�� .ascrerr ****      � ****��  ��  ��  z ��� I  O T�����
�� .sysodelanull��� ��� nmbr� m   O P�� ?ə�������  � ���� O  U l��� r   Y k��� l  Y i������ I  Y i�����
�� .corecnte****       ****� l  Y e������ 6  Y e��� 2  Y \��
�� 
pcap� l  ] d������ =  ] d��� 1   ^ `��
�� 
pnam� m   a c�� ���  G r o w l H e l p e r A p p��  ��  ��  ��  ��  ��  ��  � o      ���� 0 growlrunning GrowlRunning� m   U V���                                                                                  sevs  alis    �  Piccolo                    �L��H+   �hSystem Events.app                                               ��         ����  	                CoreServices    �L��      � PB     �h  �  �  8Piccolo:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    P i c c o l o  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  s ��� Z   q ������� @   q t��� o   q r���� 0 growlrunning GrowlRunning� m   r s���� � Q   w ������ k   z ��� ��� r   z }��� m   z {�� ���  G r o w l H e l p e r A p p� o      ���� 0 myapp myApp� ��� O  ~ ���� I  � ������
�� .sysodsct****        scpt� b   � ���� b   � ���� m   � ��� ��� 2 r e g i s t e r   a s   a p p l i c a t i o n   "� o   � ����� 0 growlappname growlAppName� m   � ��� ��� � "   a l l   n o t i f i c a t i o n s   { " G e n e r a l " ,   " E r r o r " }     d e f a u l t   n o t i f i c a t i o n s   { " G e n e r a l " ,   " E r r o r " }   i c o n   o f   a p p l i c a t i o n   " O m n i F o c u s . a p p "��  � 4   ~ ����
�� 
capp� o   � ����� 0 myapp myApp� ��� l  � ���������  ��  ��  � ���� O  � ���� I  � ������
�� .sysodsct****        scpt� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� D n o t i f y   w i t h   n a m e   " G e n e r a l "   t i t l e   "� o   � ����� 0 
alerttitle 
alertTitle� m   � ��� ��� ( "   a p p l i c a t i o n   n a m e   "� o   � ����� 0 growlappname growlAppName� m   � ��� ���  "   d e s c r i p t i o n   "� o   � ����� 0 	alerttext 	alertText� m   � ��� ��� J "   i c o n   o f   a p p l i c a t i o n   " O m n i F o c u s . a p p "��  � 4   � ����
�� 
capp� o   � ����� 0 myapp myApp��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � k   � ��� ��� r   � ���� b   � ���� o   � ����� 0 	alerttext 	alertText� m   � ��� ���  g r o w s   f a i l� o      ���� 0 	alerttext 	alertText� ���� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 	alerttext 	alertText� �����
�� 
disp� m   � ����� ��  ��  � ���� l  � ���������  ��  ��  ��  ��  X I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 	alerttext 	alertText� �����
�� 
disp� m   � ����� ��  ��       ��������� S X ]�� x����� 0 7���������� � ����������  � ��������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�� 0 	showalert 	showAlert�� 0 usegrowl useGrowl�� 0 defaultsnooze defaultSnooze�� 0 alertitemnum alertItemNum�� 0 alertdaynum alertDayNum�� 0 growlappname growlAppName� $0 allnotifications allNotifications�~ ,0 enablednotifications enabledNotifications�} "0 iconapplication iconApplication�| 0 
updatejira 
updateJira�{ 0 getissuekey getIssueKey�z 0 gettheversion getTheVersion�y 
0 notify  
�x .aevtoappnull  �   � ****�w 
0 usernm  �v 
0 passpw  �u $0 theselecteditems theSelectedItems�t 0 numitems numItems�s 0 	selectnum 	selectNum�r 0 
successtot 
successTot�q 0 selecteditem selectedItem�p 0 	succeeded  �o 0 	alertname 	alertName�n 0 
alerttitle 
alertTitle�m 0 	alerttext 	alertText�l  �k  �j  
�� boovtrue
�� boovtrue�� � �i��i �   e h� �h��h �   p s� �g&�f�e���d�g 0 
updatejira 
updateJira�f �c��c �  �b�b 0 selecteditem selectedItem�e  � 
�a�`�_�^�]�\�[�Z�Y�X�a 0 selecteditem selectedItem�` 0 success  �_ 0 
theduedate 
theDueDate�^ 0 theflagstate theFlagState�] 0 theestimation theEstimation�\ 0 thetaskname theTaskName�[ 0 theissuekey theIssueKey�Z "0 theformateddate theFormatedDate�Y 0 t  �X 	0 issue  � w�W�V�U�TK�S�Rnp�Q�����P�O��N��M�L�K�J�I��H�G
�W 
FCDd
�V 
TEXT
�U 
FCfl
�T 
FCEM
�S 
pnam�R 0 getissuekey getIssueKey
�Q .sysoexecTEXT���     TEXT�P 
0 notify  
�O 
capp
�N 
meth
�M 
parm�L 
0 usernm  �K 
0 passpw  �J 
�I .rpc RPC2list���    reco�H 0 timetracking  �G 0 duedate  �d �� @fE�O��,�&E�O��,E�O��,�%�&E�O��,�&E�O)�k+ �&E�O�%�%j 
�&E�OPUO)���%�%�%�%m+ O)a a / Ma a a )a ,)a ,lva j E�Oa a a ��a �kva �kva mva j E�OeE�UO�� �F��E�D���C�F 0 getissuekey getIssueKey�E �B��B �  �A�A 0 taskname taskName�D  � �@�?�@ 0 taskname taskName�? 0 	keylength 	keyLength� �>�=�<�;�:
�> 
psof
�= 
psin�< 
�; .sysooffslong    ��� null
�: 
ctxt�C *���� E�O�[�\[Zk\Z�k2E� �9�8�7���6�9 0 gettheversion getTheVersion�8 �5��5 �  �4�4 	0 _task  �7  � �3�2�1�3 	0 _task  �2 0 jiraversion jiraVersion�1 0 	keylength 	keyLength� �0.�/�.�-�,
�0 
psof
�/ 
psin�. 
�- .sysooffslong    ��� null
�, 
ctxt�6 /�E�O*���� E�O�j  �Y hO�[�\[Z�m\62E�O�� �+N�*�)���(�+ 
0 notify  �* �'��' �  �&�%�$�& 0 	alertname 	alertName�% 0 
alerttitle 
alertTitle�$ 0 	alerttext 	alertText�)  � �#�"�!� ��# 0 	alertname 	alertName�" 0 
alerttitle 
alertTitle�! 0 	alerttext 	alertText�  0 growlrunning GrowlRunning� 0 myapp myApp� q���o���������������������
� 
pcap�  
� 
pnam
� .corecnte****       ****
� .sysoexecTEXT���     TEXT�  �  
� .sysodelanull��� ��� nmbr
� 
capp
� .sysodsct****        scpt
� 
disp
� .sysodlogaskr        TEXT�( �b   f  hY �b  e  �� *�-�[�,\Z�81j E�UO�j  : �j O�j W X 	 
hO�j O� *�-�[�,\Z�81j E�UY hO�k T H�E�O*�/ a b  %a %j UO*�/ a �%a %b  %a %�%a %j UW X 	 
hY �a %E�O�a kl OPY �a kl � ���� �
� .aevtoappnull  �   � ****� k    	  +  2  ���  �  �      ! 0� 7� ����
�	����� �� �� ��� ������������ � �� 
0 usernm  � 
0 passpw  
� 
docu
� 
FCdw
�
 
pidx
�	 
FCcn
� 
OTst� $0 theselecteditems theSelectedItems
� 
cobj
� .corecnte****       ****� 0 numitems numItems� 0 	alertname 	alertName� 0 
alerttitle 
alertTitle� 0 	alerttext 	alertText�  
0 notify  �� 0 	selectnum 	selectNum�� 0 
successtot 
successTot
�� 
valL�� 0 selecteditem selectedItem�� 0 
updatejira 
updateJira�� 0 	succeeded  �
�E�O�E�O� �*�k/ �*�k/�[�,\Zk81 �*�,�-E�O��-j E�O�j  ,�E` Oa E` Oa E` O)_ _ _ m+ OhY hO�E` OjE` O Gh_ j��_ /a ,E` O)_ k+ E` O_  _ kE` Y hO_ kE` [OY��Oa E` Oa E` O_ k a Ec  Y hO_ a %b  %a  %E` UUO)_ _ _ m+ U� ����     ���� 	����	 
��
 ������  ����
�� 
docu �  j 7 n l d B k c y o k
�� kfrmID  
�� 
FCdw�� 6
�� kfrmID  
�� 
FCcn
�� 
OTtr�� 
�� 
OTtr�� �� ��  �� �  ����  ����
�� 
docu �  j 7 n l d B k c y o k
�� kfrmID  
�� 
FCit �  m j b l 3 g E N n o l
�� kfrmID  
�� boovtrue� ����   �� S�� ��  ��  ��   ascr  ��ޭ