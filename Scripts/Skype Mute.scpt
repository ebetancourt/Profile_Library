FasdUAS 1.101.10   ��   ��    k             l     ��  ��       Skype Mute, Version 1.1     � 	 	 2     S k y p e   M u t e ,   V e r s i o n   1 . 1   
  
 l     ��  ��    ; 5  Copyright (c) 2008 Chuck Burt. All rights reserved.     �   j     C o p y r i g h t   ( c )   2 0 0 8   C h u c k   B u r t .   A l l   r i g h t s   r e s e r v e d .      l     ��  ��    !   http://www.chuckburt.com/     �   6     h t t p : / / w w w . c h u c k b u r t . c o m /      l     ��������  ��  ��        l     ��  ��    L F  This program is free software; you can redistribute it and/or modify     �   �     T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y      l     ��  ��    L F  it under the terms of the GNU General Public License as published by     �   �     i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y     !   l     �� " #��   " I C  the Free Software Foundation; either version 2 of the License, or    # � $ $ �     t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r !  % & % l     �� ' (��   ' + %  (at your option) any later version.    ( � ) ) J     ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . G A  This program is distributed in the hope that it will be useful,    / � 0 0 �     T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , -  1 2 1 l     �� 3 4��   3 F @  but WITHOUT ANY WARRANTY; without even the implied warranty of    4 � 5 5 �     b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 2  6 7 6 l     �� 8 9��   8 E ?  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    9 � : : ~     M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 7  ; < ; l     �� = >��   = 4 .  GNU General Public License for more details.    > � ? ? \     G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . <  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D C =  Bug fixes, suggestions and comments should be submitted to:    E � F F z     B u g   f i x e s ,   s u g g e s t i o n s   a n d   c o m m e n t s   s h o u l d   b e   s u b m i t t e d   t o : C  G H G l     �� I J��   I #   http://www.chuckburt.com/      J � K K :     h t t p : / / w w w . c h u c k b u r t . c o m /     H  L M L l     ��������  ��  ��   M  N O N l     P���� P O      Q R Q k     S S  T U T l   �� V W��   V   Get current mute status    W � X X 0   G e t   c u r r e n t   m u t e   s t a t u s U  Y�� Y r     Z [ Z l    \���� \ I   ���� ]
�� .sendskypnull��� ��� null��   ] �� ^ _
�� 
cmnd ^ m     ` ` � a a  G E T   M U T E _ �� b��
�� 
scrp b m    	 c c � d d  S k y p e   M u t e��  ��  ��   [ o      ���� (0 mutestatusoriginal muteStatusOriginal��   R m      e e�                                                                                  SKYP   alis    B  
Reflection                 �K�H+     �	Skype.app                                                       '��l>"        ����  	                Applications    �L�      �l�r       �  !Reflection:Applications:Skype.app    	 S k y p e . a p p   
 R e f l e c t i o n  Applications/Skype.app  / ��  ��  ��   O  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j !  If mute is off, turn it on    k � l l 6   I f   m u t e   i s   o f f ,   t u r n   i t   o n i  m n m l   Q o���� o Z    Q p q���� p =    r s r l    t���� t o    ���� (0 mutestatusoriginal muteStatusOriginal��  ��   s m     u u � v v  M U T E   O F F q k    M w w  x y x O    1 z { z k    0 | |  } ~ } I   $���� 
�� .sendskypnull��� ��� null��    �� � �
�� 
cmnd � m     � � � � �  S E T   M U T E   O N � �� ���
�� 
scrp � m      � � � � �  S k y p e   M u t e��   ~  ��� � r   % 0 � � � l  % . ����� � I  % .���� �
�� .sendskypnull��� ��� null��   � �� � �
�� 
cmnd � m   ' ( � � � � �  G E T   M U T E � �� ���
�� 
scrp � m   ) * � � � � �  S k y p e   M u t e��  ��  ��   � o      ���� 0 mutestatusnew muteStatusNew��   { m     � ��                                                                                  SKYP   alis    B  
Reflection                 �K�H+     �	Skype.app                                                       '��l>"        ����  	                Applications    �L�      �l�r       �  !Reflection:Applications:Skype.app    	 S k y p e . a p p   
 R e f l e c t i o n  Applications/Skype.app  / ��   y  � � � l  2 2�� � ���   � %  Notify Growl of the new status    � � � � >   N o t i f y   G r o w l   o f   t h e   n e w   s t a t u s �  ��� � Z   2 M � ��� � � >  2 5 � � � l  2 3 ����� � o   2 3���� 0 mutestatusnew muteStatusNew��  ��   � l  3 4 ����� � o   3 4���� (0 mutestatusoriginal muteStatusOriginal��  ��   � I   8 ?�� ����� 0 growlnotify growlNotify �  � � � m   9 : � � � � �  S k y p e   M u t e �  ��� � o   : ;���� 0 mutestatusnew muteStatusNew��  ��  ��   � I   B M�� ����� 0 growlnotify growlNotify �  � � � m   C F � � � � �  S k y p e   M u t e �  ��� � m   F I � � � � � $ M u t e / U n m u t e   F a i l e d��  ��  ��  ��  ��  ��  ��   n  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  If mute is on, turn it off    � � � � 6   I f   m u t e   i s   o n ,   t u r n   i t   o f f �  � � � l  R � ����� � Z   R � � ����� � =  R W � � � l  R S ����� � o   R S���� (0 mutestatusoriginal muteStatusOriginal��  ��   � m   S V � � � � �  M U T E   O N � k   Z � � �  � � � O   Z | � � � k   ^ { � �  � � � I  ^ k���� �
�� .sendskypnull��� ��� null��   � �� � �
�� 
cmnd � m   ` c � � � � �  S E T   M U T E   O F F � �� ���
�� 
scrp � m   d g � � � � �  S k y p e   M u t e��   �  ��� � r   l { � � � l  l y ����� � I  l y���� �
�� .sendskypnull��� ��� null��   � �� � �
�� 
cmnd � m   n q � � � � �  G E T   M U T E � �� ���
�� 
scrp � m   r u � � � � �  S k y p e   M u t e��  ��  ��   � o      ���� 0 mutestatusnew muteStatusNew��   � m   Z [ � ��                                                                                  SKYP   alis    B  
Reflection                 �K�H+     �	Skype.app                                                       '��l>"        ����  	                Applications    �L�      �l�r       �  !Reflection:Applications:Skype.app    	 S k y p e . a p p   
 R e f l e c t i o n  Applications/Skype.app  / ��   �  � � � l  } }�� � ���   � %  Notify Growl of the new status    � � � � >   N o t i f y   G r o w l   o f   t h e   n e w   s t a t u s �  ��� � Z   } � � ��� � � >  } � � � � l  } ~ ����� � o   } ~���� 0 mutestatusnew muteStatusNew��  ��   � l  ~  ����� � o   ~ ���� (0 mutestatusoriginal muteStatusOriginal��  ��   � I   � ��� ����� 0 growlnotify growlNotify �  � � � m   � � � � � � �  S k y p e   M u t e �  ��� � o   � ����� 0 mutestatusnew muteStatusNew��  ��  ��   � I   � ��� ����� 0 growlnotify growlNotify �  � � � m   � � � � � � �  S k y p e   M u t e �  ��� � m   � � � � � � � $ M u t e / U n m u t e   F a i l e d��  ��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � w       � � � k       � �  � � � l     �� ��      Register Growl    �    R e g i s t e r   G r o w l �  l  � ����� O   � � I  � ����
�� .registernull��� ��� null�   �~	

�~ 
appl	 m   � � �  S k y p e   M u t e
 �}
�} 
anot J   � � �| m   � � � 
 A l e r t�|   �{
�{ 
dnot J   � � �z m   � � � 
 A l e r t�z   �y�x
�y 
iapp m   � � �  S k y p e . a p p�x   m   � �,                                                                                  GRRR   alis    �  
Reflection                 �K�H+   �GrowlHelperApp.app                                              �R�M        ����  	                	Resources     �L�      �Rˍ     � � �  �     WReflection:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p   
 R e f l e c t i o n  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��    l     �w�v�u�w  �v  �u   �t i      !  I      �s"�r�s 0 growlnotify growlNotify" #$# o      �q�q 0 
growltitle 
growlTitle$ %�p% o      �o�o $0 growldescription growlDescription�p  �r  ! O     &'& I   �n�m(
�n .notifygrnull��� ��� null�m  ( �l)*
�l 
name) m    ++ �,, 
 A l e r t* �k-.
�k 
titl- o    	�j�j 0 
growltitle 
growlTitle. �i/0
�i 
desc/ o   
 �h�h $0 growldescription growlDescription0 �g1�f
�g 
appl1 m    22 �33  S k y p e   M u t e�f  ' m     44,                                                                                  GRRR   alis    �  
Reflection                 �K�H+   �GrowlHelperApp.app                                              �R�M        ����  	                	Resources     �L�      �Rˍ     � � �  �     WReflection:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p   
 R e f l e c t i o n  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �t   �,                                                                                  GRRR   alis    �  
Reflection                 �K�H+   �GrowlHelperApp.app                                              �R�M        ����  	                	Resources     �L�      �Rˍ     � � �  �     WReflection:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p   
 R e f l e c t i o n  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��       �e56789�e  5 �d�c�b�a�d 0 growlnotify growlNotify
�c .aevtoappnull  �   � ****�b (0 mutestatusoriginal muteStatusOriginal�a 0 mutestatusnew muteStatusNew6 �`!�_�^:;�]�` 0 growlnotify growlNotify�_ �\<�\ <  �[�Z�[ 0 
growltitle 
growlTitle�Z $0 growldescription growlDescription�^  : �Y�X�Y 0 
growltitle 
growlTitle�X $0 growldescription growlDescription; 	4�W+�V�U�T2�S�R
�W 
name
�V 
titl
�U 
desc
�T 
appl�S 
�R .notifygrnull��� ��� null�] � *������� U7 �Q=�P�O>?�N
�Q .aevtoappnull  �   � ****= k     �@@  NAA  mBB  �CC �M�M  �P  �O  >  ? % e�L `�K c�J�I�H u � � � ��G ��F � � � � � � � � � ��E�D�C�B�A�@
�L 
cmnd
�K 
scrp�J 
�I .sendskypnull��� ��� null�H (0 mutestatusoriginal muteStatusOriginal�G 0 mutestatusnew muteStatusNew�F 0 growlnotify growlNotify
�E 
appl
�D 
anot
�C 
dnot
�B 
iapp�A 
�@ .registernull��� ��� null�N �� *����� E�UO��  ;� *����� O*����� E�UO�� *��l+ Y *a a l+ Y hO�a   E� *�a �a � O*�a �a � E�UO�� *a �l+ Y *a a l+ Y hOa  %*a a a a kva a  kva !a "a # $U8 �DD  M U T E   O F F9 �EE  M U T E   O F F ascr  ��ޭ