FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
 * Submit NetNewsWire headines to instapaper for later reading.  See http://www.instapaper.com/
 * Create an instapaper account first, select a news item in NNW, then run this script.
 * Assumes you're using Safari. Doesn't handle all html entities; works best on English feeds.
 * Doesn't check if the submission succeeded, so you need to keep your eyes open. :-)
 * -- Bruce Walker <bruce.walker@gmail.com> -- Feb 1, 2008
      � 	 	T 
   *   S u b m i t   N e t N e w s W i r e   h e a d i n e s   t o   i n s t a p a p e r   f o r   l a t e r   r e a d i n g .     S e e   h t t p : / / w w w . i n s t a p a p e r . c o m / 
   *   C r e a t e   a n   i n s t a p a p e r   a c c o u n t   f i r s t ,   s e l e c t   a   n e w s   i t e m   i n   N N W ,   t h e n   r u n   t h i s   s c r i p t . 
   *   A s s u m e s   y o u ' r e   u s i n g   S a f a r i .   D o e s n ' t   h a n d l e   a l l   h t m l   e n t i t i e s ;   w o r k s   b e s t   o n   E n g l i s h   f e e d s . 
   *   D o e s n ' t   c h e c k   i f   t h e   s u b m i s s i o n   s u c c e e d e d ,   s o   y o u   n e e d   t o   k e e p   y o u r   e y e s   o p e n .   : - ) 
   *   - -   B r u c e   W a l k e r   < b r u c e . w a l k e r @ g m a i l . c o m >   - -   F e b   1 ,   2 0 0 8 
     
  
 l     ����  O         l        k           l   ��  ��    Q K Make a list of all the notification types that this script will ever send:     �   �   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :      l   ��  ��    ? 9 ** They really mean "ever" or you'll have to reregister.     �   r   * *   T h e y   r e a l l y   m e a n   " e v e r "   o r   y o u ' l l   h a v e   t o   r e r e g i s t e r .      r    
     J     ! !  " # " m     $ $ � % % : N e w s   I t e m   A d d e d   t o   I n s t a p a p e r #  &�� & m     ' ' � ( ( 2 A n o t h e r   T e s t   N o t i f i c a t i o n��     l      )���� ) o      ���� ,0 allnotificationslist allNotificationsList��  ��     * + * l   ��������  ��  ��   +  , - , l   �� . /��   . H B Make a list of the notifications that will be enabled by default.    / � 0 0 �   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t . -  1 2 1 l   �� 3 4��   3 T N ** We'll see shortly that a note must be enabled and the user can disable it.    4 � 5 5 �   * *   W e ' l l   s e e   s h o r t l y   t h a t   a   n o t e   m u s t   b e   e n a b l e d   a n d   t h e   u s e r   c a n   d i s a b l e   i t . 2  6 7 6 l   �� 8 9��   8 q k Notifications not enabled by default can be enabled later in the 'Applications' tab of the growl prefpane.    9 � : : �   N o t i f i c a t i o n s   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e . 7  ; < ; l    = > ? = r     @ A @ J     B B  C�� C m     D D � E E : N e w s   I t e m   A d d e d   t o   I n s t a p a p e r��   A l      F���� F o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   > , & ** just one turned on, the other not.    ? � G G L   * *   j u s t   o n e   t u r n e d   o n ,   t h e   o t h e r   n o t . <  H I H l   ��������  ��  ��   I  J K J l   �� L M��   L &   Register our script with growl.    M � N N @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . K  O P O l   �� Q R��   Q W Q You can optionally (as here) set a default icon for this script's notifications.    R � S S �   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . P  T U T l   �� V W��   V a [ ** Theoretically, you only have to register once, but there is absolutely no harm in doing    W � X X �   * *   T h e o r e t i c a l l y ,   y o u   o n l y   h a v e   t o   r e g i s t e r   o n c e ,   b u t   t h e r e   i s   a b s o l u t e l y   n o   h a r m   i n   d o i n g U  Y Z Y l   �� [ \��   [ T N it every time the script runs, [i]i.e.[/i], leaving this line in your script.    \ � ] ] �   i t   e v e r y   t i m e   t h e   s c r i p t   r u n s ,   [ i ] i . e . [ / i ] ,   l e a v i n g   t h i s   l i n e   i n   y o u r   s c r i p t . Z  ^�� ^ I   ���� _
�� .registernull��� ��� null��   _ �� ` a
�� 
appl ` m     b b � c c 0 N e t N e w s W i r e   2   I n s t a p a p e r a �� d e
�� 
anot d o    ���� ,0 allnotificationslist allNotificationsList e �� f g
�� 
dnot f o    ���� 40 enablednotificationslist enabledNotificationsList g �� h��
�� 
iapp h m     i i � j j  N e t N e w s W i r e��  ��    . ( ** the daemon that is behind the scenes     � k k P   * *   t h e   d a e m o n   t h a t   i s   b e h i n d   t h e   s c e n e s  m      l lZ                                                                                  GRRR   alis    �  Macintosh HD               ��WH+   Jk^GrowlHelperApp.app                                              Jk��~@        ����  	                	Resources     �˝\      �~W�     Jk^ Jk] Jk\ �� �� ��  y�  fMacintosh HD:Users:elliot:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  YUsers/elliot/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app   /    ��  ��  ��     m n m i      o p o I      �� q���� 	0 growl   q  r�� r o      ���� 0 msg  ��  ��   p O     $ s t s l   # u v w u k    # x x  y z y l   �� { |��   {       Send a Notification...    | � } } 4         S e n d   a   N o t i f i c a t i o n . . . z  ~  ~ l   �� � ���   � > 8 This one will appear because it was enabled by default.    � � � � p   T h i s   o n e   w i l l   a p p e a r   b e c a u s e   i t   w a s   e n a b l e d   b y   d e f a u l t .   � � � I   ���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � m     � � � � � : N e w s   I t e m   A d d e d   t o   I n s t a p a p e r � �� � �
�� 
titl � m    	 � � � � �   N N W   2   I n s t a p a p e r � �� � �
�� 
desc � b   
  � � � b   
  � � � m   
  � � � � �  N e w s   I t e m :   ' � o    ���� 0 msg   � m     � � � � � 4 '   w a s   a d d e d   t o   I n s t a p a p e r . � �� ���
�� 
appl � m     � � � � � 0 N e t N e w s W i r e   2   I n s t a p a p e r��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � � � This one will not appear -- it wasn't enabled by default so the user has to turn it on in the 'Applications' tab of the Growl prefpane to see it.    � � � �$   T h i s   o n e   w i l l   n o t   a p p e a r   - -   i t   w a s n ' t   e n a b l e d   b y   d e f a u l t   s o   t h e   u s e r   h a s   t o   t u r n   i t   o n   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   G r o w l   p r e f p a n e   t o   s e e   i t . �  ��� � I   #���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � m     � � � � � 2 A n o t h e r   T e s t   N o t i f i c a t i o n � �� � �
�� 
titl � m     � � � � � : A n o t h e r   T e s t   N o t i f i c a t i o n   : )   � �� � �
�� 
desc � m     � � � � � l A l a s :   y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e   y o u r s e l f . . . � �� ���
�� 
appl � m     � � � � � 0 G r o w l   A p p l e S c r i p t   S a m p l e��  ��   v . ( ** the daemon that is behind the scenes    w � � � P   * *   t h e   d a e m o n   t h a t   i s   b e h i n d   t h e   s c e n e s t m      � �Z                                                                                  GRRR   alis    �  Macintosh HD               ��WH+   Jk^GrowlHelperApp.app                                              Jk��~@        ����  	                	Resources     �˝\      �~W�     Jk^ Jk] Jk\ �� �� ��  y�  fMacintosh HD:Users:elliot:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  YUsers/elliot/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app   /    ��   n  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 
0 unhtml   �  ��� � o      ���� 0 html  ��  ��   � k      � �  � � � l     �� � ���   � l f remove markup, convert common entities to ascii (the rest to "?"), nuke blank lines & restrict length    � � � � �   r e m o v e   m a r k u p ,   c o n v e r t   c o m m o n   e n t i t i e s   t o   a s c i i   ( t h e   r e s t   t o   " ? " ) ,   n u k e   b l a n k   l i n e s   &   r e s t r i c t   l e n g t h �  ��� � L      � � I    �� ���
�� .sysoexecTEXT���     TEXT � b      � � � b      � � � m      � � � � � 
 e c h o   � n     � � � 1    ��
�� 
strq � o    ���� 0 html   � m     � � � � �N |   s e d   - e   ' s / < [ ^ > ] * > / / g '   - e   ' s / & n b s p ; /   / g '   - e   ' s / & m d a s h ; / - - / g '   - e   ' s / & l s q u o ; / ` / g '   - e   ' s / & l d q u o ; / ` ` / g '   - e   ' s / & # 8 2 2 0 ; / ` ` / g '   - e   " s / & r d q u o ; / ' ' / g "   - e   " s / & # 8 2 2 1 ; / ' ' / g "   - e   " s / & # 8 2 1 7 ; / ' / g "   - e   " s / & r s q u o ; / ' / g "   - e   " s / & # 3 9 ; / ' / g "   - e   ' s / & [ ^ ; ] [ ^ ; ] [ ^ ; ] * ; / ? / g '   - e   " s / ' / \ \ \ ' / g "   |   t r   ' \ r \ n '   '   '   |   d d   i b s = 1   c o u n t = 1 9 2��  ��   �  � � � l     ��������  ��  ��   �  � � � l    X ����� � O     X � � � k   $ W � �  � � � r   $ / � � � n   $ + � � � 1   ' +��
�� 
Link � 1   $ '��
�� 
SeHe � o      ���� 0 nnwurl NNWURL �  � � � r   0 A � � � n  0 = � � � I   1 =�� ����� 
0 unhtml   �  ��� � e   1 9 � � n   1 9 � � � 1   4 8��
�� 
Titl � 1   1 4��
�� 
SeHe��  ��   �  f   0 1 � o      ���� 0 nnwtitle NNWTitle �  ��� � r   B W � � � b   B S � � � n  B O � � � I   C O�� ����� 
0 unhtml   �  ��� � e   C K � � n   C K � � � 1   F J��
�� 
Dscr � 1   C F��
�� 
SeHe��  ��   �  f   B C � m   O R � � � � �    & � o      ���� 0 
nnwsummary 
NNWSummary��   � m     ! � ��                                                                                  Nnw*   alis    `  Macintosh HD               ��WH+     �NetNewsWire.app                                                 ݽ���        ����  	                Applications    �˝\      ��9       �  )Macintosh HD:Applications:NetNewsWire.app      N e t N e w s W i r e . a p p    M a c i n t o s h   H D  Applications/NetNewsWire.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  Y � ����� � O   Y � � � � k   _ � � �    l  _ _����   H B submit to instapaper using Safari's saved session/account cookies    � �   s u b m i t   t o   i n s t a p a p e r   u s i n g   S a f a r i ' s   s a v e d   s e s s i o n / a c c o u n t   c o o k i e s �� r   _ � I  _ ���	
�� .sfridojs****       utxt b   _ z

 b   _ v b   _ r b   _ n b   _ j b   _ f m   _ b � � w i n d o w . o p e n ( ' h t t p : / / w w w . i n s t a p a p e r . c o m / b ? v = 4 & k = X s i k y o B M E 9 a T & u = ' + e n c o d e U R I C o m p o n e n t ( ' o   b e���� 0 nnwurl NNWURL m   f i � @ ' ) + ' % 2 0 & t = ' + e n c o d e U R I C o m p o n e n t ( ' o   j m���� 0 nnwtitle NNWTitle m   n q � @ ' ) + ' % 2 0 & s = ' + e n c o d e U R I C o m p o n e n t ( ' o   r u���� 0 
nnwsummary 
NNWSummary m   v y � z ' ) , ' t ' , ' t o o l b a r = 0 , r e s i z a b l e = 0 , s t a t u s = 1 , w i d t h = 2 5 0 , h e i g h t = 1 5 0 ' )	 ����
�� 
dcnm 4   } ���
�� 
docu m   � ����� ��   o      ���� 0 foo  ��   � m   Y \  �                                                                                  sfri   alis    L  Macintosh HD               ��WH+     �
Safari.app                                                      �����U        ����  	                Applications    �˝\      ���       �  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   � !"! l     ��������  ��  ��  " #��# l  � �$����$ I   � ���%���� 	0 growl  % &��& o   � ����� 0 nnwtitle NNWTitle��  ��  ��  ��  ��       ��'()*��  ' �������� 	0 growl  �� 
0 unhtml  
�� .aevtoappnull  �   � ****( �� p��~+,�}�� 	0 growl  � �|-�| -  �{�{ 0 msg  �~  + �z�z 0 msg  ,  ��y ��x ��w � ��v ��u�t � � � �
�y 
name
�x 
titl
�w 
desc
�v 
appl�u 
�t .notifygrnull��� ��� null�} %� !*������%�%��� O*��������� U) �s ��r�q./�p�s 
0 unhtml  �r �o0�o 0  �n�n 0 html  �q  . �m�m 0 html  /  ��l ��k
�l 
strq
�k .sysoexecTEXT���     TEXT�p ��,%�%j * �j1�i�h23�g
�j .aevtoappnull  �   � ****1 k     �44  
55  �66  �77 #�f�f  �i  �h  2  3 " l $ '�e D�d�c b�b�a�` i�_�^ ��]�\�[�Z�Y�X�W ��V �U�T�S�R�Q�e ,0 allnotificationslist allNotificationsList�d 40 enablednotificationslist enabledNotificationsList
�c 
appl
�b 
anot
�a 
dnot
�` 
iapp�_ 
�^ .registernull��� ��� null
�] 
SeHe
�\ 
Link�[ 0 nnwurl NNWURL
�Z 
Titl�Y 
0 unhtml  �X 0 nnwtitle NNWTitle
�W 
Dscr�V 0 
nnwsummary 
NNWSummary
�U 
dcnm
�T 
docu
�S .sfridojs****       utxt�R 0 foo  �Q 	0 growl  �g �� ��lvE�O�kvE�O*��������� UO� 5*�,a ,E` O)*�,a ,Ek+ E` O)*�,a ,Ek+ a %E` UOa  .a _ %a %_ %a %_ %a %a *a k/l E`  UO*_ k+ ! ascr  ��ޭ