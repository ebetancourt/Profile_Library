FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 , O F   L i s t s   f o r   G e e k T o o l s   
  
 j    �� �� 0 pver pVer  m       �    1 . 2      l     ��������  ��  ��        l     ��  ��    W Q Ver 1.2		Corrected handling of quoted strings in the editing of geeklet commands     �   �   V e r   1 . 2 	 	 C o r r e c t e d   h a n d l i n g   o f   q u o t e d   s t r i n g s   i n   t h e   e d i t i n g   o f   g e e k l e t   c o m m a n d s      l     ��  ��    F @ Ver 1.1		Display of Active Selection now works with inbox tasks     �   �   V e r   1 . 1 	 	 D i s p l a y   o f   A c t i v e   S e l e c t i o n   n o w   w o r k s   w i t h   i n b o x   t a s k s      l     ��  ��    T N Ver 1.0		Does not drop Active Selection banner when front window is minimized     �   �   V e r   1 . 0 	 	 D o e s   n o t   d r o p   A c t i v e   S e l e c t i o n   b a n n e r   w h e n   f r o n t   w i n d o w   i s   m i n i m i z e d     !   l     �� " #��   " m g Ver 0.9		Minor refinement of 'Soon' processing (avoids decoding hexadecimal when setting is unchanged)    # � $ $ �   V e r   0 . 9 	 	 M i n o r   r e f i n e m e n t   o f   ' S o o n '   p r o c e s s i n g   ( a v o i d s   d e c o d i n g   h e x a d e c i m a l   w h e n   s e t t i n g   i s   u n c h a n g e d ) !  % & % l     �� ' (��   ' D > Ver 0.8		Reads the "Due Soon" interval setting from the cache    ( � ) ) |   V e r   0 . 8 	 	 R e a d s   t h e   " D u e   S o o n "   i n t e r v a l   s e t t i n g   f r o m   t h e   c a c h e &  * + * l     �� , -��   , J D Ver 0.7		Amended to ignore selections in invisible document windows    - � . . �   V e r   0 . 7 	 	 A m e n d e d   t o   i g n o r e   s e l e c t i o n s   i n   i n v i s i b l e   d o c u m e n t   w i n d o w s +  / 0 / l     �� 1 2��   1 a [ Ver 0.6		Took the handling of piping out of the script and returned it to the command line    2 � 3 3 �   V e r   0 . 6 	 	 T o o k   t h e   h a n d l i n g   o f   p i p i n g   o u t   o f   t h e   s c r i p t   a n d   r e t u r n e d   i t   t o   t h e   c o m m a n d   l i n e 0  4 5 4 l     �� 6 7��   6 A ;				to reduce the number of shell processes that are needed    7 � 8 8 v 	 	 	 	 t o   r e d u c e   t h e   n u m b e r   o f   s h e l l   p r o c e s s e s   t h a t   a r e   n e e d e d 5  9 : 9 l     �� ; <��   ; R L Ver 0.5		Simplified definition of In Inbox to correct its match with OF GUI    < � = = �   V e r   0 . 5 	 	 S i m p l i f i e d   d e f i n i t i o n   o f   I n   I n b o x   t o   c o r r e c t   i t s   m a t c h   w i t h   O F   G U I :  > ? > l     �� @ A��   @ @ : Ver 0.4		Changed the default header to $Q  ($N) & return     A � B B t   V e r   0 . 4 	 	 C h a n g e d   t h e   d e f a u l t   h e a d e r   t o   $ Q     ( $ N )   &   r e t u r n   ?  C D C l     �� E F��   E Y S 				where $Q is a variable representing the query, and $N is the number of matches    F � G G �   	 	 	 	 w h e r e   $ Q   i s   a   v a r i a b l e   r e p r e s e n t i n g   t h e   q u e r y ,   a n d   $ N   i s   t h e   n u m b e r   o f   m a t c h e s D  H I H l     �� J K��   J X R 				In addition, a custom headers can now be specified for a Geeklet by following    K � L L �   	 	 	 	 I n   a d d i t i o n ,   a   c u s t o m   h e a d e r s   c a n   n o w   b e   s p e c i f i e d   f o r   a   G e e k l e t   b y   f o l l o w i n g I  M N M l     �� O P��   O [ U 				the query with the switch --header=   followed by an unquoted string, optionally    P � Q Q �   	 	 	 	 t h e   q u e r y   w i t h   t h e   s w i t c h   - - h e a d e r =       f o l l o w e d   b y   a n   u n q u o t e d   s t r i n g ,   o p t i o n a l l y N  R S R l     �� T U��   T   				including $Q or $N    U � V V .   	 	 	 	 i n c l u d i n g   $ Q   o r   $ N S  W X W l     �� Y Z��   Y   				e.g.      Z � [ [    	 	 	 	 e . g .     X  \ ] \ l     �� ^ _��   ^ ? 9 					Due Soon  --header=$Q [$N matches]: | fold -s -w 40    _ � ` ` r   	 	 	 	 	 D u e   S o o n     - - h e a d e r = $ Q   [ $ N   m a t c h e s ] :   |   f o l d   - s   - w   4 0 ]  a b a l     �� c d��   c e _ 					task where flagged=1 order by projectinfo, dateDue --header=Flagged  ($N) | fold -s -w 40    d � e e �   	 	 	 	 	 t a s k   w h e r e   f l a g g e d = 1   o r d e r   b y   p r o j e c t i n f o ,   d a t e D u e   - - h e a d e r = F l a g g e d     ( $ N )   |   f o l d   - s   - w   4 0 b  f g f l     �� h i��   h   				or    i � j j    	 	 	 	 o r g  k l k l     �� m n��   m / ) 					Due Soon  --header= | fold -s -w 40    n � o o R   	 	 	 	 	 D u e   S o o n     - - h e a d e r =   |   f o l d   - s   - w   4 0 l  p q p l     �� r s��   r !  				(for no header at all)    s � t t 6   	 	 	 	 ( f o r   n o   h e a d e r   a t   a l l ) q  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y f ` Ver 0.3		Corrected an error which occurred when the user cancelled the list definition dialogue    z � { { �   V e r   0 . 3 	 	 C o r r e c t e d   a n   e r r o r   w h i c h   o c c u r r e d   w h e n   t h e   u s e r   c a n c e l l e d   t h e   l i s t   d e f i n i t i o n   d i a l o g u e x  | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   � $  	Copyright � 2010, Robin Trew    � � � � <   	 C o p y r i g h t   �   2 0 1 0 ,   R o b i n   T r e w   � � � l     �� � ���   �    All rights reserved.    � � � � ,     A l l   r i g h t s   r e s e r v e d . �  � � � l     �� � ���   �   	    � � � �    	 �  � � � l     �� � ���   � Y S 	Redistribution and use in source and binary forms, with or without modification,     � � � � �   	 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   �  � � � l     �� � ���   � E ? 	are permitted provided that the following conditions are met:    � � � � ~   	 a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t : �  � � � l     �� � ���   �   	    � � � �    	 �  � � � l     �� � ���   � R L 		- Redistributions of source code must retain the above copyright notice,     � � � � �   	 	 -   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   �  � � � l     �� � ���   � @ : 		  this list of conditions and the following disclaimer.    � � � � t   	 	     t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . �  � � � l     �� � ���   � U O 		- Redistributions in binary form must reproduce the above copyright notice,     � � � � �   	 	 -   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   �  � � � l     �� � ���   � U O 		  this list of conditions and the following disclaimer in the documentation     � � � � �   	 	     t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   �  � � � l     �� � ���   � A ; 		  and/or other materials provided with the distribution.    � � � � v   	 	     a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . �  � � � l     �� � ���   � 	  		    � � � �    	 	 �  � � � l     �� � ���   � L F 	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS     � � � � �   	 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   �  � � � l     �� � ���   � V P 	"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,     � � � � �   	 " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   �  � � � l     �� � ���   � g a 	THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.     � � � � �   	 T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   �  � � � l     �� � ���   � L F 	IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR     � � � � �   	 I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   �  � � � l     �� � ���   � V P 	ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES    � � � � �   	 A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S �  � � � l     �� � ���   � V P 	 (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;     � � � � �   	   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   �  � � � l     �� � ���   � q k 	 LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,     � � � � �   	   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   �  � � � l     �� � ���   � \ V 	 WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)     � � � � �   	   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   �  � � � l     �� � ���   � o i 	 ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    � � � � �   	   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �    DESCRIPTION    � � � �      D E S C R I P T I O N �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � J D 		Assigns OmniFocus SQLite3 queries to Shell Geeklets in Geektool 3    � � � � �   	 	 A s s i g n s   O m n i F o c u s   S Q L i t e 3   q u e r i e s   t o   S h e l l   G e e k l e t s   i n   G e e k t o o l   3 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � l f 		Assumes that GeekTool 3 is installed, and that at least one shell Geeklet window has been created,     � � � � �   	 	 A s s u m e s   t h a t   G e e k T o o l   3   i s   i n s t a l l e d ,   a n d   t h a t   a t   l e a s t   o n e   s h e l l   G e e k l e t   w i n d o w   h a s   b e e n   c r e a t e d ,   �  � � � l     �� � ���   � " 		and has been given a name.    � �   8 	 	 a n d   h a s   b e e n   g i v e n   a   n a m e . �  l     ��������  ��  ��    l     ����   ] W		SPECIFYING AN OMNIFOCUS ACTION LIST (OR PROJECT LIST) FOR A PARTICULAR SHELL GEEKLET:    � � 	 	 S P E C I F Y I N G   A N   O M N I F O C U S   A C T I O N   L I S T   ( O R   P R O J E C T   L I S T )   F O R   A   P A R T I C U L A R   S H E L L   G E E K L E T : 	 l     ��������  ��  ��  	 

 l     ����   y s 		If you run this script, it will offer a choice of the named Shell geeklets, and prompts either for a phrase like    � �   	 	 I f   y o u   r u n   t h i s   s c r i p t ,   i t   w i l l   o f f e r   a   c h o i c e   o f   t h e   n a m e d   S h e l l   g e e k l e t s ,   a n d   p r o m p t s   e i t h e r   f o r   a   p h r a s e   l i k e  l     ��������  ��  ��    l     ����    				active selections    � * 	 	 	 	 a c t i v e   s e l e c t i o n s  l     ��������  ��  ��    l     ����   � {		(which, if OF is running, will cause a shell geeklet to list the items currently selected in the front OmniFocus window).    � � 	 	 ( w h i c h ,   i f   O F   i s   r u n n i n g ,   w i l l   c a u s e   a   s h e l l   g e e k l e t   t o   l i s t   t h e   i t e m s   c u r r e n t l y   s e l e c t e d   i n   t h e   f r o n t   O m n i F o c u s   w i n d o w ) .  l     ��������  ��  ��     l     ��!"��  ! d ^		or one of the pre-defined (two token) queries (which do not require OmniFocus to be running)   " �## � 	 	 o r   o n e   o f   t h e   p r e - d e f i n e d   ( t w o   t o k e n )   q u e r i e s   ( w h i c h   d o   n o t   r e q u i r e   O m n i F o c u s   t o   b e   r u n n i n g )  $%$ l     ��������  ��  ��  % &'& l     ��()��  (  				in inbox   ) �**  	 	 	 	 i n   i n b o x' +,+ l     ��-.��  -  				due soon   . �//  	 	 	 	 d u e   s o o n, 010 l     ��23��  2  				due now   3 �44  	 	 	 	 d u e   n o w1 565 l     ��78��  7  				next action   8 �99  	 	 	 	 n e x t   a c t i o n6 :;: l     ��������  ��  ��  ; <=< l     ��>?��  > Y S 		to which additional specifications may be appended (without the 'where' keyword)   ? �@@ �   	 	 t o   w h i c h   a d d i t i o n a l   s p e c i f i c a t i o n s   m a y   b e   a p p e n d e d   ( w i t h o u t   t h e   ' w h e r e '   k e y w o r d )= ABA l     ��������  ��  ��  B CDC l     ��EF��  E % 				in inbox order by dateAdded   F �GG > 	 	 	 	 i n   i n b o x   o r d e r   b y   d a t e A d d e dD HIH l     ��JK��  J * $				in inbox order by dateAdded DESC   K �LL H 	 	 	 	 i n   i n b o x   o r d e r   b y   d a t e A d d e d   D E S CI MNM l     ��OP��  O / )				in inbox order by dateDue, dateAdded    P �QQ R 	 	 	 	 i n   i n b o x   o r d e r   b y   d a t e D u e ,   d a t e A d d e d  N RSR l     ��TU��  T + %				due now order by effectivedateDue   U �VV J 	 	 	 	 d u e   n o w   o r d e r   b y   e f f e c t i v e d a t e D u eS WXW l     ��YZ��  Y / )				next action order by effectiveDateDue   Z �[[ R 	 	 	 	 n e x t   a c t i o n   o r d e r   b y   e f f e c t i v e D a t e D u eX \]\ l     ��^_��  ^ ( "				next action and flagged=1        _ �`` D 	 	 	 	 n e x t   a c t i o n   a n d   f l a g g e d = 1          ] aba l     ��cd��  c = 7				next action and flagged=0 order by effectiveDateDue   d �ee n 	 	 	 	 n e x t   a c t i o n   a n d   f l a g g e d = 0   o r d e r   b y   e f f e c t i v e D a t e D u eb fgf l     ��������  ��  ��  g hih l     ��jk��  j w q		or the 'in Context' specifier, followed by a quoted Context name (for a list of tasks assigned to that context)   k �ll � 	 	 o r   t h e   ' i n   C o n t e x t '   s p e c i f i e r ,   f o l l o w e d   b y   a   q u o t e d   C o n t e x t   n a m e   ( f o r   a   l i s t   o f   t a s k s   a s s i g n e d   t o   t h a t   c o n t e x t )i mnm l     ��op��  o 
 				   p �qq  	 	 	 	n rsr l     ��tu��  t 6 0				in context "Phone" order by effectivedateDue   u �vv ` 	 	 	 	 i n   c o n t e x t   " P h o n e "   o r d e r   b y   e f f e c t i v e d a t e D u es wxw l     ��������  ��  ��  x yzy l     ��{|��  { e _		or an OmniFocus SQLite3 specification [NB: not the same as an applescript query] of the form:   | �}} � 	 	 o r   a n   O m n i F o c u s   S Q L i t e 3   s p e c i f i c a t i o n   [ N B :   n o t   t h e   s a m e   a s   a n   a p p l e s c r i p t   q u e r y ]   o f   t h e   f o r m :z ~~ l     ��������  ��  ��   ��� l     ������  � c ]				task where (containingProjectinfo is null) and (dateCompleted is null) order by dateAdded   � ��� � 	 	 	 	 t a s k   w h e r e   ( c o n t a i n i n g P r o j e c t i n f o   i s   n u l l )   a n d   ( d a t e C o m p l e t e d   i s   n u l l )   o r d e r   b y   d a t e A d d e d� ��� l     ������  � N H				project where status = "active" order by effectivedateDue, dateAdded   � ��� � 	 	 	 	 p r o j e c t   w h e r e   s t a t u s   =   " a c t i v e "   o r d e r   b y   e f f e c t i v e d a t e D u e ,   d a t e A d d e d� ��� l     ������  � i c				task where dateCompleted is null and (effectiveDateDue > now) and (effectiveDateDue < now +7d )   � ��� � 	 	 	 	 t a s k   w h e r e   d a t e C o m p l e t e d   i s   n u l l   a n d   ( e f f e c t i v e D a t e D u e   >   n o w )   a n d   ( e f f e c t i v e D a t e D u e   <   n o w   + 7 d   )� ��� l     ������  � b \  				tasks where dateCompleted is null and effectiveDateDue < now order by effectivedateDue   � ��� �     	 	 	 	 t a s k s   w h e r e   d a t e C o m p l e t e d   i s   n u l l   a n d   e f f e c t i v e D a t e D u e   <   n o w   o r d e r   b y   e f f e c t i v e d a t e D u e� ��� l     ��������  ��  ��  � ��� l     ����  � g a		[NB: the opening SELECT NAME FROM is supplied internally by the script, and should be left out]   � ��� � 	 	 [ N B :   t h e   o p e n i n g   S E L E C T   N A M E   F R O M   i s   s u p p l i e d   i n t e r n a l l y   b y   t h e   s c r i p t ,   a n d   s h o u l d   b e   l e f t   o u t ]� ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � G A		Note that 'project' is an alias for a pre-defined Sqlite3 join,   � ��� � 	 	 N o t e   t h a t   ' p r o j e c t '   i s   a n   a l i a s   f o r   a   p r e - d e f i n e d   S q l i t e 3   j o i n ,� ��� l     �z���z  � ] W 		and that (task , tasks)  (project , projects) are interchangeable in these queries.    � ��� �   	 	 a n d   t h a t   ( t a s k   ,   t a s k s )     ( p r o j e c t   ,   p r o j e c t s )   a r e   i n t e r c h a n g e a b l e   i n   t h e s e   q u e r i e s .  � ��� l     �y���y  � 	 		    � ���  	 	  � ��� l     �x���x  � l f 		In addition, the various relative date expressions understood by http://bit.ly/OF-Find can be used.   � ��� �   	 	 I n   a d d i t i o n ,   t h e   v a r i o u s   r e l a t i v e   d a t e   e x p r e s s i o n s   u n d e r s t o o d   b y   h t t p : / / b i t . l y / O F - F i n d   c a n   b e   u s e d .� ��� l     �w���w  � T N		e.g. yesterday, today, now, soon , <jan> ... <dec>, today +1w, now +2d  etc.   � ��� � 	 	 e . g .   y e s t e r d a y ,   t o d a y ,   n o w ,   s o o n   ,   < j a n >   . . .   < d e c > ,   t o d a y   + 1 w ,   n o w   + 2 d     e t c .� ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � ) # 		PRECEDING THE LIST WITH A HEADER   � ��� F   	 	 P R E C E D I N G   T H E   L I S T   W I T H   A   H E A D E R� ��� l     �r���r  �      � ���   � ��� l     �q���q  � 3 - 		The default header is $Q  ($N) & new line,   � ��� Z   	 	 T h e   d e f a u l t   h e a d e r   i s   $ Q     ( $ N )   &   n e w   l i n e ,� ��� l     �p���p  � W Q 		where $Q is a variable representing the query, and $N is the number of matches   � ��� �   	 	 w h e r e   $ Q   i s   a   v a r i a b l e   r e p r e s e n t i n g   t h e   q u e r y ,   a n d   $ N   i s   t h e   n u m b e r   o f   m a t c h e s� ��� l     �o���o  � V P 		In addition, a custom headers can now be specified for a Geeklet by following   � ��� �   	 	 I n   a d d i t i o n ,   a   c u s t o m   h e a d e r s   c a n   n o w   b e   s p e c i f i e d   f o r   a   G e e k l e t   b y   f o l l o w i n g� ��� l     �n���n  � Y S 		the query with the switch --header=   followed by an unquoted string, optionally   � ��� �   	 	 t h e   q u e r y   w i t h   t h e   s w i t c h   - - h e a d e r =       f o l l o w e d   b y   a n   u n q u o t e d   s t r i n g ,   o p t i o n a l l y� ��� l     �m���m  �   		including $Q or $N   � ��� *   	 	 i n c l u d i n g   $ Q   o r   $ N� ��� l     �l���l  �  
 			e.g.     � ���    	 	 	 e . g .    � ��� l     �k���k  � > 8 				Due Soon  --header=$Q [$N matches]: | fold -s -w 40   � ��� p   	 	 	 	 D u e   S o o n     - - h e a d e r = $ Q   [ $ N   m a t c h e s ] :   |   f o l d   - s   - w   4 0� ��� l     �j���j  � c ]				task where flagged=1 order by projectinfo, dateDue --header=Flagged  ($N) | fold -s -w 40   � ��� � 	 	 	 	 t a s k   w h e r e   f l a g g e d = 1   o r d e r   b y   p r o j e c t i n f o ,   d a t e D u e   - - h e a d e r = F l a g g e d     ( $ N )   |   f o l d   - s   - w   4 0� ��� l     �i���i  �   			or   � ���    	 	 	 o r� ��� l     �h���h  � . ( 				Due Soon  --header= | fold -s -w 40   � ��� P   	 	 	 	 D u e   S o o n     - - h e a d e r =   |   f o l d   - s   - w   4 0� ��� l     �g���g  � !  				(for no header at all)   � ��� 6   	 	 	 	 ( f o r   n o   h e a d e r   a t   a l l )� ��� l     �f���f  � V P 			Additional newline characters can be included in the header descriptor as \n   � ��� �   	 	 	 A d d i t i o n a l   n e w l i n e   c h a r a c t e r s   c a n   b e   i n c l u d e d   i n   t h e   h e a d e r   d e s c r i p t o r   a s   \ n� ��� l     �e�d�c�e  �d  �c  �    l     �b�a�`�b  �a  �`    l     �_�_   6 0		PIPING THE OUTPUT THROUGH OTHER SHELL COMMANDS    � ` 	 	 P I P I N G   T H E   O U T P U T   T H R O U G H   O T H E R   S H E L L   C O M M A N D S  l     �^�]�\�^  �]  �\   	
	 l     �[�[   d ^		For further processing of the output, the query can be followed by a unix pipe character "|"    � � 	 	 F o r   f u r t h e r   p r o c e s s i n g   o f   t h e   o u t p u t ,   t h e   q u e r y   c a n   b e   f o l l o w e d   b y   a   u n i x   p i p e   c h a r a c t e r   " | "
  l     �Z�Z   b \		followed by a command which processes standard input. For example, to wrap the item text,     � � 	 	 f o l l o w e d   b y   a   c o m m a n d   w h i c h   p r o c e s s e s   s t a n d a r d   i n p u t .   F o r   e x a m p l e ,   t o   w r a p   t h e   i t e m   t e x t ,    l     �Y�Y   H B		and limit its width, you could pipe it on to the 'fold' command:    � � 	 	 a n d   l i m i t   i t s   w i d t h ,   y o u   c o u l d   p i p e   i t   o n   t o   t h e   ' f o l d '   c o m m a n d :  l     �X�W�V�X  �W  �V    l     �U�U   : 4			inbox order by dateDue, dateAdded | fold -s -w 50    � h 	 	 	 i n b o x   o r d e r   b y   d a t e D u e ,   d a t e A d d e d   |   f o l d   - s   - w   5 0   l     �T!"�T  ! + %			in context "Phone" | fold -s -w 30   " �## J 	 	 	 i n   c o n t e x t   " P h o n e "   |   f o l d   - s   - w   3 0  $%$ l     �S&'�S  & * $			active selections | fold -s -w 50   ' �(( H 	 	 	 a c t i v e   s e l e c t i o n s   |   f o l d   - s   - w   5 0% )*) l     �R+,�R  + O I			tasks where (dateCompleted is null) order by dateAdded | fold -s -w 40   , �-- � 	 	 	 t a s k s   w h e r e   ( d a t e C o m p l e t e d   i s   n u l l )   o r d e r   b y   d a t e A d d e d   |   f o l d   - s   - w   4 0* ./. l     �Q01�Q  0  			tasks where flagged=1    1 �22 2 	 	 	 t a s k s   w h e r e   f l a g g e d = 1  / 343 l     �P�O�N�P  �O  �N  4 565 l     �M78�M  7 � }		If you wanted your list of due tasks or active selections to be displayed in upper case (as well as wrapped) you could use:   8 �99 � 	 	 I f   y o u   w a n t e d   y o u r   l i s t   o f   d u e   t a s k s   o r   a c t i v e   s e l e c t i o n s   t o   b e   d i s p l a y e d   i n   u p p e r   c a s e   ( a s   w e l l   a s   w r a p p e d )   y o u   c o u l d   u s e :6 :;: l     �L�K�J�L  �K  �J  ; <=< l     �I>?�I  > X R			due now order by effectiveDateDue |  tr "[:lower:]" "[:upper:]" | fold -s -w 40   ? �@@ � 	 	 	 d u e   n o w   o r d e r   b y   e f f e c t i v e D a t e D u e   |     t r   " [ : l o w e r : ] "   " [ : u p p e r : ] "   |   f o l d   - s   - w   4 0= ABA l     �HCD�H  C V P			active selections order by name | tr "[:lower:]" "[:upper:]" | fold -s -w 40    D �EE � 	 	 	 a c t i v e   s e l e c t i o n s   o r d e r   b y   n a m e   |   t r   " [ : l o w e r : ] "   " [ : u p p e r : ] "   |   f o l d   - s   - w   4 0  B FGF l     �G�F�E�G  �F  �E  G HIH l     �DJK�D  J ~ x		GENERAL NOTE: this script both processes the queries, and assigns a reference to itself, with a user-specified query,    K �LL � 	 	 G E N E R A L   N O T E :   t h i s   s c r i p t   b o t h   p r o c e s s e s   t h e   q u e r i e s ,   a n d   a s s i g n s   a   r e f e r e n c e   t o   i t s e l f ,   w i t h   a   u s e r - s p e c i f i e d   q u e r y ,  I MNM l     �COP�C  O I C		and any further piped commands as arguments, to a shell Geeklet.    P �QQ � 	 	 a n d   a n y   f u r t h e r   p i p e d   c o m m a n d s   a s   a r g u m e n t s ,   t o   a   s h e l l   G e e k l e t .  N RSR l     �BTU�B  T [ U		Several shell geeklets can use this script at the same time with different queries.   U �VV � 	 	 S e v e r a l   s h e l l   g e e k l e t s   c a n   u s e   t h i s   s c r i p t   a t   t h e   s a m e   t i m e   w i t h   d i f f e r e n t   q u e r i e s .S WXW l     �A�@�?�A  �@  �?  X YZY l     �>[\�>  [ Q Kproperty pblnShowHeader : true -- Display a header at the top of the list ?   \ �]] � p r o p e r t y   p b l n S h o w H e a d e r   :   t r u e   - -   D i s p l a y   a   h e a d e r   a t   t h e   t o p   o f   t h e   l i s t   ?Z ^_^ l     `ab` j    �=c�= &0 pstrdefaultheader pstrDefaultHeaderc m    dd �ee  $ Q   ( $ N ) 
a  -> "Next Action  (5)"    b �ff , - >   " N e x t   A c t i o n     ( 5 ) "  _ ghg l     �<�;�:�<  �;  �:  h iji j   	 �9k�9 0 
pstrdbpath 
pstrDBPathk m   	 
ll �mm v ~ / L i b r a r y / C a c h e s / c o m . o m n i g r o u p . O m n i F o c u s / O m n i F o c u s D a t a b a s e 2j non l     �8�7�6�8  �7  �6  o pqp j    �5r�5 0 peor pEORr m    ss �tt 
 < e o r >q uvu j    �4w�4 0 	pflddelim 	pFldDelimw m    xx �yy  < f l d e l i m >v z{z j    �3|�3 0 pstrnl pstrNL| I   �2}�1
�2 .sysontocTEXT       shor} m    �0�0 
�1  { ~~ j    �/��/ 0 pdtebase pdteBase� m    �.
�. 
msng ��� j    �-��- 0 plstresults plstResults� J    �,�,  � ��� j     ,�+��+ 0 pprefix pPrefix� b     +��� l    '��*�)� I    '�(��'
�( .sysontocTEXT       shor� m     #�&�& ��'  �*  �)  � 1   ' *�%
�% 
tab � ��� j   - 4�$��$ 0 
plngprefix 
plngPrefix� n   - 3��� 1   . 2�#
�# 
leng� o   - .�"�" 0 pprefix pPrefix� ��� l     �!� ��!  �   �  � ��� l     ����  �  �  � ��� j   5 9��� 0 pspacer pSpacer� m   5 8�� ��� Z - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� j   : >��� $0 pstrincludequery pstrIncludeQuery� m   : =�� ���  I n c l u d e   q u e r y� ��� l     ����  �  �  � ��� j   ? h��� 0 plstmonthtags plstMonthTags� J   ? g�� ��� m   ? B�� ��� 
 < j a n >� ��� m   B E�� ��� 
 < f e b >� ��� m   E H�� ��� 
 < m a r >� ��� m   H K�� ��� 
 < a p r >� ��� m   K N�� ��� 
 < m a y >� ��� m   N Q�� ��� 
 < j u n >� ��� m   Q T�� ��� 
 < j u l >� ��� m   T W�� ��� 
 < a u g >� ��� m   W Z�� ��� 
 < s e p >� ��� m   Z ]�� ��� 
 < o c t >� ��� m   ] `�� ��� 
 < n o v >� ��� m   ` c�� ��� 
 < d e c >�  � ��� j   i m��� 0 pstrsoonsql pstrSoonSQL� m   i l�� ��� � s e l e c t   s u b s t r ( h e x ( v a l u e d a t a ) ,   2 2 , 5 )   f r o m   s e t t i n g   w h e r e   p e r s i s t e n t i d e n t i f i e r   =   " D u e S o o n I n t e r v a l "� ��� j   n p��� 0 pstrsoonhex pstrSoonHex� m   n o�
� 
msng� ��� j   q u��� $0 plngsooninterval plngSoonInterval� m   q r�
� 
msng� ��� l     ����  �  �  � ��� l     ���� j   v z���  0 plngminrefresh plngMinRefresh� m   v w�� 
� F @ minimum interval, in seconds, between updates of shell Geeklets   � ��� �   m i n i m u m   i n t e r v a l ,   i n   s e c o n d s ,   b e t w e e n   u p d a t e s   o f   s h e l l   G e e k l e t s� ��� l     �
�	��
  �	  �  � ��� j   { ��� 0 	pblnerror 	pblnError� m   { |�
� boovfals� ��� l     ����  �  �  � ��� j   � ���� 0 pactiveselns pActiveSelns� m   � ��� ��� " a c t i v e   s e l e c t i o n s� ��� j   � ���� 0 pduesoon pDueSoon� m   � ��� ���  D u e   S o o n� ��� j   � �� ��  0 pduenow pDueNow� m   � ��� ���  D u e   N o w� ��� j   � ������ 0 pnextaction pNextAction� m   � �   �  N e x t   A c t i o n�  j   � ����� 0 pnextactions pNextActions b   � � o   � ����� 0 pnextaction pNextAction m   � � �  s 	
	 j   � ����� 0 pinbox pInbox m   � � �  i n   i n b o x
  j   � ����� 0 pcontext pContext m   � � �  i n   c o n t e x t  l     ��������  ��  ��    j   � ����� 0 pstrexample1 pstrExample1 m   � � � d d u e   n o w   o r d e r   b y   e f f e c t i v e D a t e D u e   |     f o l d   - s   - w   6 0  j   � ����� 0 pstrexample2 pstrExample2 m   � � � � i n   c o n t e x t   " P h o n e "   o r d e r   b y   t a s k . n a m e   |   t r   " [ : l o w e r : ] "   " [ : u p p e r : ] "   |   f o l d   - s   - w   3 0   l     ��������  ��  ��    !"! i   � �#$# I     ��%��
�� .aevtoappnull  �   � ****% o      ���� 0 argv  ��  $ k     ^&& '(' l     ��)*��  ) 2 , If this script was called with an argument,   * �++ X   I f   t h i s   s c r i p t   w a s   c a l l e d   w i t h   a n   a r g u m e n t ,( ,��, Z     ^-.��/- =    010 n     232 1    ��
�� 
pcls3 o     ���� 0 argv  1 m    ��
�� 
list. l   4564 I    ��7���� 0 listmatches ListMatches7 8��8 o   	 
���� 0 argv  ��  ��  5 i c 		then return a list of actions/projects/contexts specified by the Sqlite clauses in the argument,   6 �99 �   	 	 t h e n   r e t u r n   a   l i s t   o f   a c t i o n s / p r o j e c t s / c o n t e x t s   s p e c i f i e d   b y   t h e   S q l i t e   c l a u s e s   i n   t h e   a r g u m e n t ,��  / l   ^:;<: Z    ^=>����= H    ?? I    ��������  0 assignnewquery AssignNewQuery��  ��  > O    Z@A@ k   " YBB CDC I  " '������
�� .miscactvnull��� ��� null��  ��  D E��E I  ( Y��FG
�� .sysodlogaskr        TEXTF b   ( =HIH b   ( ;JKJ b   ( 9LML b   ( 7NON b   ( 5PQP b   ( 3RSR b   ( 1TUT b   ( /VWV b   ( -XYX b   ( +Z[Z m   ( )\\ �]] J F i r s t   d r a g   a t   l e a s t   o n e   s h e l l   g e e k l e t[ o   ) *��
�� 
ret Y l 	 + ,^����^ m   + ,__ �`` � f r o m   t h e   G e e k T o o l   p a n e l   ( i n   S y s t e m   P r e f e r e n c e s )   t o   y o u r   d e s k t o p ,  ��  ��  W o   - .��
�� 
ret U o   / 0��
�� 
ret S l 	 1 2a����a m   1 2bb �cc � u s e   t h e   p r o p e r t i e s   d i a l o g   t o   g i v e   i t   a   n a m e   ( r e q u i r e d   f o r   t h i s   s c r i p t ) ,��  ��  Q o   3 4��
�� 
ret O l 	 5 6d����d m   5 6ee �ff P ( a n d ,   o p t i o n a l l y ,   f o n t ,   s i z e   a n d   c o l o r ) ,��  ��  M o   7 8��
�� 
ret K o   9 :��
�� 
ret I l 	 ; <g����g m   ; <hh �ii > a n d   t h e n   r u n   t h i s   s c r i p t   a g a i n .��  ��  G ��jk
�� 
btnsj J   > All m��m m   > ?nn �oo  O K��  k ��p��
�� 
apprp b   D Sqrq b   D Msts o   D I���� 0 ptitle pTitlet 1   I L��
�� 
tab r o   M R���� 0 pver pVer��  ��  A 5    ��u��
�� 
cappu m    vv �ww , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID  ��  ��  ; ~ x 								otherwise, assign this script, with a new/modified query as an argument, to an existing Geektool shell geeklet.   < �xx �   	 	 	 	 	 	 	 	 o t h e r w i s e ,   a s s i g n   t h i s   s c r i p t ,   w i t h   a   n e w / m o d i f i e d   q u e r y   a s   a n   a r g u m e n t ,   t o   a n   e x i s t i n g   G e e k t o o l   s h e l l   g e e k l e t .��  " yzy l     ��������  ��  ��  z {|{ i   � �}~} I      ������ 0 listmatches ListMatches ���� o      ���� 0 argv  ��  ��  ~ k    ��� ��� Z     \������ ?     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 argv  � m    ����  � k    W�� ��� r    ��� n    ��� 4  	 ���
�� 
cobj� m   
 ���� � o    	���� 0 argv  � o      ���� 0 strshortquery strShortQuery� ��� r    ��� m    �� ���  - -� 1    ��
�� 
txdl� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strshortquery strShortQuery� o      ���� 0 lstparts lstParts� ��� r    ��� J    ����  � o      ���� 0 lstswitches lstSwitches� ��� Z    Q������� ?     %��� n     #��� 1   ! #��
�� 
leng� o     !���� 0 lstparts lstParts� m   # $���� � r   ( M��� J   ( >�� ��� I   ( 1������� 0 trim Trim� ���� n   ) -��� 4  * -���
�� 
cobj� m   + ,���� � o   ) *���� 0 lstparts lstParts��  ��  � ���� n   1 <��� 7  2 <����
�� 
cobj� m   6 8���� � m   9 ;������� o   1 2���� 0 lstparts lstParts��  � J      �� ��� o      ���� 0 strshortquery strShortQuery� ���� o      ���� 0 lstswitches lstSwitches��  ��  ��  � ��� l  R R��������  ��  ��  � ���� r   R W��� 1   R S��
�� 
spac� 1   S V��
�� 
txdl��  ��  � L   Z \�� m   Z [�� ��� 2 N o   a r g u m e n t   s p e c i f i e d   . . .� ��� l  ] ]��������  ��  ��  � ��� r   ] d��� o   ] b���� &0 pstrdefaultheader pstrDefaultHeader� o      ���� 0 	strheader 	strHeader� ��� l  e e��������  ��  ��  � ��� r   e j��� n   e h��� 1   f h��
�� 
leng� o   e f���� 0 lstswitches lstSwitches� o      ���� 0 lngswitches lngSwitches� ��� Z   k �������� ?   k n��� o   k l���� 0 lngswitches lngSwitches� m   l m����  � k   q ��� ��� r   q v��� m   q r�� ���  =� 1   r u��
�� 
txdl� ��� Y   w ��������� k   � ��� ��� r   � ���� n   � ���� 2  � ���
�� 
citm� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lstswitches lstSwitches� o      ���� 0 lstparts lstParts� ��� r   � ���� J   � ��� ��� I   � ����~� 0 trim Trim� ��}� n   � ���� 4   � ��|�
�| 
cobj� m   � ��{�{ � o   � ��z�z 0 lstparts lstParts�}  �~  � ��y� n   � ���� 4   � ��x�
�x 
cobj� m   � ��w�w � o   � ��v�v 0 lstparts lstParts�y  � J          o      �u�u 0 strkey strKey �t o      �s�s 0 strvalue strValue�t  � �r Z  � ��q�p G   � � l  � �	�o�n	 =   � �

 o   � ��m�m 0 strkey strKey m   � � �  h e a d e r�o  �n   l  � ��l�k =   � � o   � ��j�j 0 strkey strKey m   � � �  h d r�l  �k   r   � � o   � ��i�i 0 strvalue strValue o      �h�h 0 	strheader 	strHeader�q  �p  �r  �� 0 i  � m   z {�g�g � o   { |�f�f 0 lngswitches lngSwitches��  � �e r   � � 1   � ��d
�d 
spac 1   � ��c
�c 
txdl�e  ��  ��  �  l  � ��b�a�`�b  �a  �`    r   � � l  � ��_�^ ?   � �  n   � �!"! 1   � ��]
�] 
leng" o   � ��\�\ 0 	strheader 	strHeader  m   � ��[�[  �_  �^   o      �Z�Z 0 blnshowheader blnShowHeader #$# l  � ��Y�X�W�Y  �X  �W  $ %&% r   � �'(' o   � ��V�V 0 strshortquery strShortQuery( o      �U�U 0 strquery strQuery& )�T) Z   ��*+�S,* C  � �-.- o   � ��R�R 0 strquery strQuery. o   � ��Q�Q 0 pactiveselns pActiveSelns+ k   ��// 010 O   �232 r   �454 l  �6�P�O6 ?   �787 l  �9�N�M9 I  ��L:�K
�L .corecnte****       ****: l  � �;�J�I; 6 � �<=< 2  � ��H
�H 
prcs= =  � �>?> 1   � ��G
�G 
fcrt? m   � �@@ �AA  O F O C�J  �I  �K  �N  �M  8 m  �F�F  �P  �O  5 o      �E�E 0 blnofrunning blnOFRunning3 5   � ��DB�C
�D 
cappB m   � �CC �DD , c o m . a p p l e . s y s t e m e v e n t s
�C kfrmID  1 EFE Z GH�B�AG H  
II o  	�@�@ 0 blnofrunning blnOFRunningH L  JJ m  KK �LL  �B  �A  F MNM l �?�>�=�?  �>  �=  N O�<O O  �PQP k   RR STS O   �UVU k  (�WW XYX r  (-Z[Z m  (+�;
�; 
msng[ o      �:�: 0 owin oWinY \]\ Q  .O^_�9^ r  1F`a` 61Dbcb 4 17�8d
�8 
FCdwd m  56�7�7 c = :Cefe 1  ;?�6
�6 
pvisf m  @B�5
�5 boovtruea o      �4�4 0 owin oWin_ R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  �9  ] ghg Z Pqij�0�/i = PUklk o  PQ�.�. 0 owin oWinl m  QT�-
�- 
msngj r  Xmmnm 6Xkopo 4 X^�,q
�, 
FCdwq m  \]�+�+ p = ajrsr 1  bf�*
�* 
pmnds m  gi�)
�) boovtruen o      �(�( 0 owin oWin�0  �/  h t�'t Z r�uv�&�%u = rwwxw o  rs�$�$ 0 owin oWinx m  sv�#
�# 
msngv L  z~yy m  z}zz �{{  �&  �%  �'  V 1   %�"
�" 
FCDoT |}| Z ��~�!� ~ = ����� o  ���� 0 owin oWin� m  ���
� 
msng L  ���� m  ���� ���  �!  �   } ��� l ������  �  �  � ��� O  ���� k  �~�� ��� r  ����� n  ����� 1  ���
� 
ID  � l ������ 6����� n  ����� 2 ���
� 
OTst� 1  ���
� 
FCcn� G  ����� G  ����� l ������ = ����� n  ����� 1  ���
� 
pcls� n ����� 1  ���
� 
valL�  g  ��� m  ���
� 
FCac�  �  � l ������ = ����� n  ����� 1  ���
� 
pcls� n ����� 1  ���
� 
valL�  g  ��� m  ���
� 
FCpr�  �  � l ����
�	� = ����� n  ����� 1  ���
� 
pcls� n ����� 1  ���
� 
valL�  g  ��� m  ���
� 
FCit�
  �	  �  �  � o      �� 0 	lsttaskid 	lstTaskID� ��� r  ����� I �����
� .corecnte****       ****� o  ���� 0 	lsttaskid 	lstTaskID�  � o      �� 0 
lngmatches 
lngMatches� ��� Z �&��� ��� =  ����� o  ������ 0 
lngmatches 
lngMatches� m  ������  � r  �"��� n  � ��� 1   ��
�� 
ID  � l ������� 6���� n  ����� 2 ����
�� 
OTst� 1  ����
�� 
FCSt� G  ���� l �
������ = �
��� n  ���� 1   ��
�� 
pcls� n � ��� 1  � ��
�� 
valL�  g  ��� m  	��
�� 
FCac��  ��  � l ������ = ��� n  ��� 1  ��
�� 
pcls� n ��� 1  ��
�� 
valL�  g  � m  ��
�� 
FCpr��  ��  ��  ��  � o      ���� 0 	lsttaskid 	lstTaskID�   ��  � ��� r  '.��� I ',�����
�� .corecnte****       ****� o  '(���� 0 	lsttaskid 	lstTaskID��  � o      ���� 0 
lngmatches 
lngMatches� ��� l //��������  ��  ��  � ��� Z  /������� ?  /2��� o  /0���� 0 
lngmatches 
lngMatches� m  01����  � k  5��� ��� r  5<��� m  58�� ���  " ,   "� n     ��� 1  9;��
�� 
txdl�  f  89� ��� l ==��������  ��  ��  � ��� r  =T��� b  =R��� b  =N��� l =J������ c  =J��� b  =F��� b  =D��� m  =@�� ���  (� 1  @C��
�� 
quot� o  DE���� 0 	lsttaskid 	lstTaskID� m  FI��
�� 
TEXT��  ��  � 1  JM��
�� 
quot� m  NQ�� ���  )� o      ���� 0 strset strSet� � � r  Ug n Ue I  Ve������ 0 findreplace FindReplace  o  VW���� 0 strquery strQuery 	 o  W\���� 0 pactiveselns pActiveSelns	 
��
 b  \a m  \_ � F t a s k   w h e r e   p e r s i s t e n t I d e n t i f i e r   i n   o  _`���� 0 strset strSet��  ��    f  UV o      ���� 0 strquery strQuery   l hh��������  ��  ��    r  h� b  h} b  h{ b  hw b  hu m  hk �  s e l e c t   n a m e ,   n  kt  1  pt��
�� 
strq  o  kp���� 0 peor pEOR 1  uv��
�� 
spac m  wz!! �"" 
 f r o m   o  {|���� 0 strquery strQuery o      ���� 0 strsql strSQL #$# l ����������  ��  ��  $ %&% n ��'(' I  ����)���� 0 runsql RunSQL) *+* o  ������ 0 strsql strSQL+ ,��, o  ������ 0 strquery strQuery��  ��  (  f  ��& -.- l ����������  ��  ��  . /0/ r  ��121 b  ��343 o  ����
�� 
ret 4 o  ������ 0 pprefix pPrefix2 n     565 1  ����
�� 
txdl6  f  ��0 787 r  ��9:9 c  ��;<; b  ��=>= o  ������ 0 pprefix pPrefix> o  ������ 0 plstresults plstResults< m  ����
�� 
TEXT: o      ���� 0 strlist strList8 ?@? r  ��ABA 1  ����
�� 
spacB n     CDC 1  ����
�� 
txdlD  f  ��@ EFE r  ��GHG I ����I��
�� .corecnte****       ****I o  ������ 0 plstresults plstResults��  H o      ���� 0 
lngmatches 
lngMatchesF J��J r  ��KLK J  ������  L o      ���� 0 plstresults plstResults��  ��  � L  ��MM m  ��NN �OO  � PQP l ����������  ��  ��  Q RSR l ����TU��  T $  and return the resulting list   U �VV <   a n d   r e t u r n   t h e   r e s u l t i n g   l i s tS WXW Z  �YZ����Y =  ��[\[ o  ������ 0 strlist strList\ b  ��]^] o  ������ 0 pprefix pPrefix^ o  ����
�� 
ret Z k  �__ `a` r  ��bcb m  ������  c o      ���� 0 
lngmatches 
lngMatchesa ded r  ��fgf m  ��hh �ii  g o      ���� 0 strlist strListe j��j Z �kl����k o  ������ 0 blnshowheader blnShowHeaderl r  ��mnm I  ����o���� 0 findreplace FindReplaceo pqp o  ������ 0 	strheader 	strHeaderq rsr m  ��tt �uu  :s v��v m  ��ww �xx  ��  ��  n o      ���� 0 	strheader 	strHeader��  ��  ��  ��  ��  X yzy l ��������  ��  ��  z {��{ Z  ~|}��~| o  ���� 0 blnshowheader blnShowHeader} k  x ��� Z ������� o  ���� 0 	pblnerror 	pblnError� r  ��� m  ����  � o      ���� 0 
lngmatches 
lngMatches��  ��  � ��� o  ���� 0 	strheader 	strHeader� ��� Z 5������� E  "��� o  ���� 0 	strheader 	strHeader� m  !�� ���  $ Q� r  %1��� n %/��� I  &/������� 0 findreplace FindReplace� ��� o  &'���� 0 	strheader 	strHeader� ��� m  '*�� ���  $ Q� ���� o  *+���� 0 strshortquery strShortQuery��  ��  �  f  %&� o      ���� 0 	strheader 	strHeader��  ��  � ��� Z 6R������� E  6;��� o  67���� 0 	strheader 	strHeader� m  7:�� ���  $ N� r  >N��� n >L��� I  ?L������ 0 findreplace FindReplace� ��� o  ?@�~�~ 0 	strheader 	strHeader� ��� m  @C�� ���  $ N� ��}� c  CH��� o  CD�|�| 0 
lngmatches 
lngMatches� m  DG�{
�{ 
TEXT�}  �  �  f  >?� o      �z�z 0 	strheader 	strHeader��  ��  � ��� Z Sm���y�x� E  SX��� o  ST�w�w 0 	strheader 	strHeader� m  TW�� ���  \ n� r  [i��� n [g��� I  \g�v��u�v 0 findreplace FindReplace� ��� o  \]�t�t 0 	strheader 	strHeader� ��� m  ]`�� ���  \ n� ��s� o  `c�r
�r 
ret �s  �u  �  f  [\� o      �q�q 0 	strheader 	strHeader�y  �x  � ��p� L  nx�� b  nw��� b  ns��� o  no�o�o 0 	strheader 	strHeader� o  or�n
�n 
ret � o  sv�m�m 0 strlist strList�p  ��  ~ o  {~�l�l 0 strlist strList��  � o  ���k�k 0 owin oWin�  Q 5  �j��i
�j 
capp� m  �� ��� . c o m . o m n i g r o u p . O m n i F o c u s
�i kfrmID  �<  �S  , k  ���� ��� l ���h���h  � ' ! Allow for pluralized class names   � ��� B   A l l o w   f o r   p l u r a l i z e d   c l a s s   n a m e s� ��� r  ����� m  ���� ���  � o      �g�g 0 strnametable strNameTable� ��� l ���f�e�d�f  �e  �d  � ��� Z  ������c� C ����� o  ���b�b 0 strquery strQuery� m  ���� ��� 
 t a s k s� r  ����� I  ���a��`�a 0 findreplace FindReplace� ��� o  ���_�_ 0 strquery strQuery� ��� m  ���� ��� 
 t a s k s� ��^� m  ���� ���  t a s k�^  �`  � o      �]�] 0 strquery strQuery� ��� C ����� o  ���\�\ 0 strquery strQuery� m  ���� ���  p r o j e c t s� ��� r  ����� I  ���[��Z�[ 0 findreplace FindReplace� ��� o  ���Y�Y 0 strquery strQuery� � � m  �� �  p r o j e c t s  �X m  �� �  p r o j e c t�X  �Z  � o      �W�W 0 strquery strQuery�  C ��	 o  ���V�V 0 strquery strQuery	 o  ���U�U 0 pnextactions pNextActions 
�T
 r  �� I  ���S�R�S 0 findreplace FindReplace  o  ���Q�Q 0 strquery strQuery  o  ���P�P 0 pnextactions pNextActions �O o  ���N�N 0 pnextaction pNextAction�O  �R   o      �M�M 0 strquery strQuery�T  �c  �  l ���L�K�J�L  �K  �J    l ���I�I   $  Define alias for project join    � <   D e f i n e   a l i a s   f o r   p r o j e c t   j o i n  Z  ���H C ��  o  ���G�G 0 strquery strQuery  m  ��!! �""  p r o j e c t k  ��## $%$ r  ��&'& I  ���F(�E�F 0 findreplace FindReplace( )*) o  ���D�D 0 strquery strQuery* +,+ m  ��-- �..  p r o j e c t, /�C/ m  ��00 �11 r p r o j e c t i n f o   p   j o i n   t a s k   o n   p . p k = t a s k . p e r s i s t e n t i d e n t i f i e r�C  �E  ' o      �B�B 0 strquery strQuery% 232 l ���A�@�?�A  �@  �?  3 4�>4 l ���=56�=  5 0 * Translate Query shortcuts to full queries   6 �77 T   T r a n s l a t e   Q u e r y   s h o r t c u t s   t o   f u l l   q u e r i e s�>   898 C � :;: o  ���<�< 0 strquery strQuery; o  ���;�; 0 pduesoon pDueSoon9 <=< k  >> ?@? r  ABA I  �:C�9�: 0 findreplace FindReplaceC DED o  �8�8 0 strquery strQueryE FGF o  
�7�7 0 pduesoon pDueSoonG H�6H m  
II �JJ t a s k   l e f t   j o i n   p r o j e c t i n f o   p   o n   t a s k . c o n t a i n i n g p r o j e c t i n f o = p . p k   
 	 	 	 w h e r e   ( f o l d e r E f f e c t i v e A c t i v e   i s   n u l l   o r   f o l d e r E f f e c t i v e A c t i v e   =   1 )     a n d   ( s t a t u s   i s   n u l l   o r   s t a t u s   =   " a c t i v e " )   
 	 	 	 a n d   d a t e C o m p l e t e d   i s   n u l l   a n d   ( e f f e c t i v e D a t e D u e   >   n o w )   a n d   ( e f f e c t i v e D a t e D u e   <   s o o n )�6  �9  B o      �5�5 0 strquery strQuery@ K�4K l �3�2�1�3  �2  �1  �4  = LML C NON o  �0�0 0 strquery strQueryO o  �/�/ 0 pduenow pDueNowM PQP k  "4RR STS r  "2UVU I  "0�.W�-�. 0 findreplace FindReplaceW XYX o  #$�,�, 0 strquery strQueryY Z[Z o  $)�+�+ 0 pduenow pDueNow[ \�*\ m  ),]] �^^� t a s k   l e f t   j o i n   p r o j e c t i n f o   p   o n   t a s k . c o n t a i n i n g p r o j e c t i n f o = p . p k   
 	 	 	 w h e r e   ( f o l d e r E f f e c t i v e A c t i v e   i s   n u l l   o r   f o l d e r E f f e c t i v e A c t i v e   =   1 )     a n d   ( s t a t u s   i s   n u l l   o r   s t a t u s   =   " a c t i v e " )   
 	 	 	 a n d   d a t e C o m p l e t e d   i s   n u l l   a n d   ( e f f e c t i v e D a t e D u e   <   n o w )�*  �-  V o      �)�) 0 strquery strQueryT _�(_ l 33�'�&�%�'  �&  �%  �(  Q `a` C 7>bcb o  78�$�$ 0 strquery strQueryc o  8=�#�# 0 pinbox pInboxa ded r  AQfgf I  AO�"h�!�" 0 findreplace FindReplaceh iji o  BC� �  0 strquery strQueryj klk o  CH�� 0 pinbox pInboxl m�m m  HKnn �oo , t a s k   w h e r e   i n I n b o x   =   1�  �!  g o      �� 0 strquery strQuerye pqp C T[rsr o  TU�� 0 strquery strQuerys o  UZ�� 0 pcontext pContextq tut k  ^vvv wxw r  ^eyzy m  ^a{{ �|| 
 t a s k .z o      �� 0 strnametable strNameTablex }�} r  fv~~ I  ft���� 0 findreplace FindReplace� ��� o  gh�� 0 strquery strQuery� ��� o  hm�� 0 pcontext pContext� ��� m  mp�� ��� � t a s k   j o i n   c o n t e x t   c   o n   t a s k . c o n t e x t   =   c . p e r s i s t e n t I d e n t i f i e r   w h e r e   c . n a m e   =�  �   o      �� 0 strquery strQuery�  u ��� C y���� o  yz�� 0 strquery strQuery� o  z�� 0 pnextaction pNextAction� ��� r  ����� I  ������ 0 findreplace FindReplace� ��� o  ���� 0 strquery strQuery� ��� o  ���� 0 pnextaction pNextAction� ��� l 	����
�	� m  ���� ��� � t a s k   j o i n   p r o j e c t i n f o   p   o n   p . n e x t t a s k = t a s k . p e r s i s t e n t i d e n t i f i e r   w h e r e   s t a t u s   =   " a c t i v e "�
  �	  �  �  � o      �� 0 strquery strQuery�  �H   ��� l ������  �  �  � ��� l ������  � R L Convert any absolute or relative date expressions to Sqlite integer strings   � ��� �   C o n v e r t   a n y   a b s o l u t e   o r   r e l a t i v e   d a t e   e x p r e s s i o n s   t o   S q l i t e   i n t e g e r   s t r i n g s� ��� r  ����� I  ������  0 translatedates TranslateDates� ��� o  ��� �  0 strquery strQuery�  �  � o      ���� 0 strquery strQuery� ��� l ����������  ��  ��  � ��� l ��������  � %  Complete and process the query   � ��� >   C o m p l e t e   a n d   p r o c e s s   t h e   q u e r y� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  s e l e c t  � o  ������ 0 strnametable strNameTable� m  ���� ���  n a m e ,  � n  ����� 1  ����
�� 
strq� o  ������ 0 peor pEOR� 1  ����
�� 
spac� m  ���� ��� 
 f r o m  � o  ������ 0 strquery strQuery� o      ���� 0 strsql strSQL� ��� I  ��������� 0 runsql RunSQL� ��� o  ������ 0 strsql strSQL� ���� o  ������ 0 strquery strQuery��  ��  � ��� l ����������  ��  ��  � ��� r  ����� b  ����� o  ����
�� 
ret � o  ������ 0 pprefix pPrefix� 1  ����
�� 
txdl� ��� r  ����� c  ����� b  ����� o  ������ 0 pprefix pPrefix� o  ������ 0 plstresults plstResults� m  ����
�� 
TEXT� o      ���� 0 strlist strList� ��� r  ����� 1  ����
�� 
spac� 1  ����
�� 
txdl� ��� r  � ��� I �������
�� .corecnte****       ****� o  ������ 0 plstresults plstResults��  � o      ���� 0 
lngmatches 
lngMatches� ��� r  	��� J  ����  � o      ���� 0 plstresults plstResults� ��� l 

��������  ��  ��  � ��� l 

������  � $  and return the resulting list   � ��� <   a n d   r e t u r n   t h e   r e s u l t i n g   l i s t� ��� Z  
@������� =  
��� o  
���� 0 strlist strList� b  ��� o  ���� 0 pprefix pPrefix� o  ��
�� 
ret � k  <�� ��� r  ��� m  ����  � o      ���� 0 
lngmatches 
lngMatches� ��� r  %��� m  !�� �    � o      ���� 0 strlist strList� �� Z &<���� o  &'���� 0 blnshowheader blnShowHeader r  *8 I  *6������ 0 findreplace FindReplace  o  +,���� 0 	strheader 	strHeader 	
	 m  ,/ �  :
 �� m  /2 �  ��  ��   o      ���� 0 	strheader 	strHeader��  ��  ��  ��  ��  �  l AA��������  ��  ��   �� Z  A��� o  AB���� 0 blnshowheader blnShowHeader k  E�  Z ET���� o  EJ���� 0 	pblnerror 	pblnError r  MP m  MN����   o      ���� 0 
lngmatches 
lngMatches��  ��    Z Um ���� E  UZ!"! o  UV���� 0 	strheader 	strHeader" m  VY## �$$  $ Q  r  ]i%&% n ]g'(' I  ^g��)���� 0 findreplace FindReplace) *+* o  ^_���� 0 	strheader 	strHeader+ ,-, m  _b.. �//  $ Q- 0��0 o  bc���� 0 strshortquery strShortQuery��  ��  (  f  ]^& o      ���� 0 	strheader 	strHeader��  ��   121 Z n�34����3 E  ns565 o  no���� 0 	strheader 	strHeader6 m  or77 �88  $ N4 r  v�9:9 n v�;<; I  w���=���� 0 findreplace FindReplace= >?> o  wx���� 0 	strheader 	strHeader? @A@ m  x{BB �CC  $ NA D��D c  {�EFE o  {|���� 0 
lngmatches 
lngMatchesF m  |��
�� 
TEXT��  ��  <  f  vw: o      ���� 0 	strheader 	strHeader��  ��  2 GHG Z ��IJ����I E  ��KLK o  ������ 0 	strheader 	strHeaderL m  ��MM �NN  \ nJ r  ��OPO n ��QRQ I  ����S���� 0 findreplace FindReplaceS TUT o  ������ 0 	strheader 	strHeaderU VWV m  ��XX �YY  \ nW Z��Z o  ����
�� 
ret ��  ��  R  f  ��P o      ���� 0 	strheader 	strHeader��  ��  H [��[ L  ��\\ b  ��]^] b  ��_`_ o  ������ 0 	strheader 	strHeader` o  ����
�� 
ret ^ o  ������ 0 strlist strList��  ��   o  ������ 0 strlist strList��  �T  | aba l     ��������  ��  ��  b cdc i   � �efe I      ��������  0 assignnewquery AssignNewQuery��  ��  f k    tgg hih O    qjkj k   pll mnm r    opo N    qq 2   ��
�� 
sgltp o      ���� 0 refgeeklets refGeekletsn rsr l   ��������  ��  ��  s tut l   ��������  ��  ��  u vwv r    xyx n    z{z 1    ��
�� 
pnam{ o    ���� 0 refgeeklets refGeekletsy o      ���� 0 lstgeeks lstGeeksw |}| r    ~~ I   �����
�� .corecnte****       ****� o    ���� 0 lstgeeks lstGeeks��   o      ���� 0 lnggeeks lngGeeks} ��� l   ��������  ��  ��  � ��� Z   )������� A     ��� o    ���� 0 lnggeeks lngGeeks� m    ���� � L   # %�� m   # $��
�� boovfals��  ��  � ��� l  * *��~�}�  �~  �}  � ��� r   * /��� m   * +�|
�| boovfals� n      ��� 1   , .�{
�{ 
vsbl� o   + ,�z�z 0 refgeeklets refGeeklets� ��� r   0 7��� n   0 5��� 1   3 5�y
�y 
leng� l  0 3��x�w� c   0 3��� o   0 1�v�v 0 lnggeeks lngGeeks� m   1 2�u
�u 
TEXT�x  �w  � o      �t�t 0 	lngdigits 	lngDigits� ��� l  8 8�s�r�q�s  �r  �q  � ��� Y   8 Z��p���o� r   B U��� b   B P��� b   B K��� n  B I��� I   C I�n��m�n 0 padnum PadNum� ��� o   C D�l�l 0 i  � ��k� o   D E�j�j 0 	lngdigits 	lngDigits�k  �m  �  f   B C� 1   I J�i
�i 
spac� n   K O��� 4   L O�h�
�h 
cobj� o   M N�g�g 0 i  � o   K L�f�f 0 lstgeeks lstGeeks� n      ��� 4   Q T�e�
�e 
cobj� o   R S�d�d 0 i  � o   P Q�c�c 0 lstgeeks lstGeeks�p 0 i  � m   ; <�b�b � o   < =�a�a 0 lnggeeks lngGeeks�o  � ��� l  [ [�`�_�^�`  �_  �^  � ��� l  [ [�]���]  � - ' Offer a choice from a list of Geeklets   � ��� N   O f f e r   a   c h o i c e   f r o m   a   l i s t   o f   G e e k l e t s� ��� r   [ ^��� m   [ \�\
�\ boovfals� o      �[�[ 0 	varchoice 	varChoice� ��� O   _ ���� k   g ��� ��� I  g l�Z�Y�X
�Z .miscactvnull��� ��� null�Y  �X  � ��W� Q   m ����V� r   p ���� I  p ��U��
�U .gtqpchltns    @   @ ns  � o   p q�T�T 0 lstgeeks lstGeeks� �S��
�S 
inSL� l 
 r x��R�Q� J   r x�� ��P� n   r v��� 4  s v�O�
�O 
cobj� m   t u�N�N � o   r s�M�M 0 lstgeeks lstGeeks�P  �R  �Q  � �L��
�L 
prmp� m   y |�� ��� 6 C h o o s e   a   g e e k l e t   t o   m o d i f y :� �K��J
�K 
appr� b    ���� b    ���� o    ��I�I 0 ptitle pTitle� 1   � ��H
�H 
tab � o   � ��G�G 0 pver pVer�J  � o      �F�F 0 	varchoice 	varChoice� R      �E�D�C
�E .ascrerr ****      � ****�D  �C  �V  �W  � 5   _ d�B��A
�B 
capp� m   a b�� ��� , c o m . a p p l e . s y s t e m e v e n t s
�A kfrmID  � ��� Z   � ����@�?� =  � ���� o   � ��>�> 0 	varchoice 	varChoice� m   � ��=
�= boovfals� k   � ��� ��� I  � ��<�;�:
�< .gktlrefanull��� ��� null�;  �:  � ��� r   � ���� m   � ��9
�9 boovtrue� n      ��� 1   � ��8
�8 
vsbl� o   � ��7�7 0 refgeeklets refGeeklets� ��6� L   � ��� m   � ��5
�5 boovtrue�6  �@  �?  � ��� l  � ��4�3�2�4  �3  �2  � ��� l  � ��1���1  � / ) Relativize the path:  /Users/Nemo --> ~/   � ��� R   R e l a t i v i z e   t h e   p a t h :     / U s e r s / N e m o   - - >   ~ /� ��� l  � ��0���0  � ^ X and escape any spaces in it (osascript will not expand ~ if the path is in quoted form)   � ��� �   a n d   e s c a p e   a n y   s p a c e s   i n   i t   ( o s a s c r i p t   w i l l   n o t   e x p a n d   ~   i f   t h e   p a t h   i s   i n   q u o t e d   f o r m )� ��� r   � �   J   � �  n   � � 1   � ��/
�/ 
psxp l  � ��.�- I  � ��,�+
�, .earsffdralis        afdr  f   � ��+  �.  �-   	�*	 n   � �

 1   � ��)
�) 
psxp l  � ��(�' I  � ��&�%
�& .earsffdralis        afdr m   � ��$
�$ afdrcusr�%  �(  �'  �*   J        o      �#�# 0 strpath strPath �" o      �!�! 0 strhome strHome�"  �  Z   �� � C  � � o   � ��� 0 strpath strPath o   � ��� 0 strhome strHome k   � �  r   � � n  � � I   � ���� 0 findreplace FindReplace  !  o   � ��� 0 strpath strPath! "#" o   � ��� 0 strhome strHome# $�$ m   � �%% �&&  ~ /�  �    f   � � o      �� 0 strpath strPath '�' r   � �()( n  � �*+* I   � ��,�� 0 findreplace FindReplace, -.- o   � ��� 0 strpath strPath. /0/ 1   � ��
� 
spac0 1�1 m   � �22 �33  \  �  �  +  f   � �) o      �� 0 strpath strPath�  �   �   454 l ����  �  �  5 676 l ���
�  �  �
  7 898 r  :;: b  	<=< m  >> �??  o s a s c r i p t  = o  �	�	 0 strpath strPath; o      �� 0 strstem strStem9 @A@ r  BCB 1  �
� 
spacC n     DED 1  �
� 
txdlE  f  A FGF r  #HIH c  !JKJ l L��L n  MNM 4 �O
� 
citmO m  �� N n  PQP 4 �R
� 
cobjR m  � �  Q o  ���� 0 	varchoice 	varChoice�  �  K m   ��
�� 
longI o      ���� 0 lnggeek lngGeekG STS r  $*UVU n  $(WXW 4  %(��Y
�� 
cobjY o  &'���� 0 lnggeek lngGeekX o  $%���� 0 refgeeklets refGeekletsV o      ���� 0 ogeek oGeekT Z[Z O  +d\]\ k  /c^^ _`_ r  /6aba 1  /4��
�� 
scomb o      ���� 0 strcmd strCmd` cdc Z  7uef��ge C 7:hih o  78���� 0 strcmd strCmdi o  89���� 0 strstem strStemf k  =mjj klk r  =Fmnm b  =@opo o  =>���� 0 strstem strStemp 1  >?��
�� 
spacn n     qrq 1  AE��
�� 
txdlr  f  @Al sts r  GNuvu n  GLwxw 2 HL��
�� 
citmx o  GH���� 0 strcmd strCmdv o      ���� 0 lstparts lstPartst yzy r  OV{|{ 1  OP��
�� 
spac| n     }~} 1  QU��
�� 
txdl~  f  PQz �� Q  Wm���� r  Z`��� l Z^������ n  Z^��� 4  [^���
�� 
cobj� m  \]���� � o  Z[���� 0 lstparts lstParts��  ��  � o      ���� 0 	strclause 	strClause� R      ������
�� .ascrerr ****      � ****��  ��  � r  hm��� m  hk�� ���  � o      ���� 0 	strclause 	strClause��  ��  g r  pu��� m  ps�� ���  � o      ���� 0 	strclause 	strClaused ��� l vv��������  ��  ��  � ��� Z  v.������� >  v{��� o  vw���� 0 	strclause 	strClause� m  wz�� ���  � k  ~*�� ��� r  ~���� m  ~��� ���    |  � n     ��� 1  ����
�� 
txdl�  f  ��� ��� r  ����� n  ����� 2 ����
�� 
citm� o  ������ 0 	strclause 	strClause� o      ���� 0 lstpipes lstPipes� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 lstpipes lstPipes� o      ���� 0 strquery strQuery� ��� Q  ������� k  ���� ��� Z ��������� C ����� o  ������ 0 strquery strQuery� m  ���� ���  '� r  ����� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� o  ������ 0 strquery strQuery� o      ���� 0 strquery strQuery��  ��  � ���� Z ��������� D  ����� o  ������ 0 strquery strQuery� m  ���� ���  '� r  ����� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� o  ������ 0 strquery strQuery� o      ���� 0 strquery strQuery��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� r  ����� o  ������ 0 strquery strQuery� n      ��� 4  �����
�� 
cobj� m  ������ � o  ������ 0 lstpipes lstPipes� ��� l ����������  ��  ��  � ��� Z  �������� ?  ����� n  ����� 1  ����
�� 
leng� o  ������ 0 lstpipes lstPipes� m  ������ � Y  ��������� r  ���� n ���� I  �������� 0 trim Trim� ���� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 lstpipes lstPipes��  ��  �  f  ��� n      ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� 0 lstpipes lstPipes�� 0 i  � m  ������ � n  ����� 1  ����
�� 
leng� o  ������ 0 lstpipes lstPipes��  ��  ��  � ��� l ��������  ��  ��  � ��� r  ��� m  �� ���    |  � n     ��� 1  ��
�� 
txdl�  f  � �	 � r  "			 c   			 o  ���� 0 lstpipes lstPipes	 m  ��
�� 
ctxt	 o      ���� 0 	strclause 	strClause	  	��	 r  #*			 1  #$��
�� 
spac	 n     				 1  %)��
�� 
txdl		  f  $%��  ��  ��  � 	
		
 l //��������  ��  ��  	 			 r  /V			 b  /R			 b  /L			 b  /H			 b  /D			 b  /@			 b  /<			 b  /6			 1  /2��
�� 
tab 	 m  25		 �		 � a c t i v e   s e l e c t i o n s 
 	 d u e   s o o n 
 	 i n   i n b o x 
 	 i n   c o n t e x t   < n a m e   o f   c o n t e x t >   
 	 n e x t   a c t i o n 
 	 	 	 	 
 e . g . 
 	 	 	 	 
 		 o  6;���� 0 pstrexample1 pstrExample1	 o  <?��
�� 
ret 	 m  @C	 	  �	!	!  o r	 o  DG��
�� 
ret 	 1  HK��
�� 
tab 	 o  LQ���� 0 pstrexample2 pstrExample2	 o      ���� 0 	strprompt 	strPrompt	 	"	#	" l WW��������  ��  ��  	# 	$	%	$ O  W�	&	'	& k  a�	(	( 	)	*	) I af������
�� .miscactvnull��� ��� null��  ��  	* 	+	,	+ Z g�	-	.����	- =  gl	/	0	/ o  gh���� 0 	strclause 	strClause	0 m  hk	1	1 �	2	2  	. r  o~	3	4	3 b  o|	5	6	5 b  ox	7	8	7 o  ot���� 0 pstrexample1 pstrExample1	8 o  tw��
�� 
ret 	6 o  x{��
�� 
ret 	4 o      �� 0 	strclause 	strClause��  ��  	, 	9	:	9 o  ���~�~ 0 	strclause 	strClause	: 	;	<	; l ���}	=	>�}  	= + % 				if strClause contains "' '" then   	> �	?	? J   	 	 	 	 i f   s t r C l a u s e   c o n t a i n s   " '   ' "   t h e n	< 	@	A	@ l ���|	B	C�|  	B D > 					set strClause to my FindReplace(strClause, "' '", " | ")   	C �	D	D |   	 	 	 	 	 s e t   s t r C l a u s e   t o   m y   F i n d R e p l a c e ( s t r C l a u s e ,   " '   ' " ,   "   |   " )	A 	E	F	E l ���{	G	H�{  	G   				end if   	H �	I	I    	 	 	 	 e n d   i f	F 	J�z	J r  ��	K	L	K l ��	M�y�x	M I ���w	N	O
�w .sysodlogaskr        TEXT	N o  ���v�v 0 	strprompt 	strPrompt	O �u	P	Q
�u 
dtxt	P l 
��	R�t�s	R o  ���r�r 0 	strclause 	strClause�t  �s  	Q �q	S	T
�q 
btns	S J  ��	U	U 	V	W	V m  ��	X	X �	Y	Y  E s c	W 	Z�p	Z b  ��	[	\	[ b  ��	]	^	] o  ���o�o 0 pspacer pSpacer	^ m  ��	_	_ �	`	`    O K  	\ o  ���n�n 0 pspacer pSpacer�p  	T �m	a	b
�m 
cbtn	a m  ��	c	c �	d	d  E s c	b �l	e�k
�l 
appr	e b  ��	f	g	f b  ��	h	i	h o  ���j�j 0 ptitle pTitle	i 1  ���i
�i 
tab 	g o  ���h�h 0 pver pVer�k  �y  �x  	L o      �g�g 0 varresponse varResponse�z  	' 5  W^�f	j�e
�f 
capp	j m  Y\	k	k �	l	l , c o m . a p p l e . s y s t e m e v e n t s
�e kfrmID  	% 	m	n	m r  ��	o	p	o n  ��	q	r	q 1  ���d
�d 
bhit	r o  ���c�c 0 varresponse varResponse	p o      �b�b 0 	strchosen 	strChosen	n 	s�a	s Z  �c	t	u�`�_	t >  ��	v	w	v o  ���^�^ 0 	strchosen 	strChosen	w m  ��	x	x �	y	y  E s c	u k  �_	z	z 	{	|	{ l ���]	}	~�]  	} : 4set pblnShowHeader to (strChosen = pstrIncludeQuery)   	~ �		 h s e t   p b l n S h o w H e a d e r   t o   ( s t r C h o s e n   =   p s t r I n c l u d e Q u e r y )	| 	�	�	� r  ��	�	�	� n ��	�	�	� I  ���\	��[�\ 0 trim Trim	� 	��Z	� n  ��	�	�	� 1  ���Y
�Y 
ttxt	� o  ���X�X 0 varresponse varResponse�Z  �[  	�  f  ��	� o      �W�W 0 strresponse strResponse	� 	�	�	� l ���V�U�T�V  �U  �T  	� 	�	�	� Z  �7	�	��S	�	� =  ��	�	�	� o  ���R�R 0 strresponse strResponse	� m  ��	�	� �	�	�  	� r  ��	�	�	� m  ��	�	� �	�	�  	� o      �Q�Q 0 	strnewcmd 	strNewCmd�S  	� k  7	�	� 	�	�	� r  	�	�	� m  	�	� �	�	�    |  	� n     	�	�	� 1  
�P
�P 
txdl	�  f  	� 	�	�	� r  	�	�	� n  	�	�	� 2 �O
�O 
citm	� o  �N�N 0 strresponse strResponse	� o      �M�M 0 lstparts lstParts	� 	�	�	� l �L�K�J�L  �K  �J  	� 	�	�	� r  '	�	�	� b  "	�	�	� b  	�	�	� o  �I�I 0 strstem strStem	� 1  �H
�H 
spac	� n  !	�	�	� 1  !�G
�G 
strq	� n  	�	�	� 4 �F	�
�F 
cobj	� m  �E�E 	� o  �D�D 0 lstparts lstParts	� n      	�	�	� 4  #&�C	�
�C 
cobj	� m  $%�B�B 	� o  "#�A�A 0 lstparts lstParts	� 	�	�	� r  (/	�	�	� c  (+	�	�	� o  ()�@�@ 0 lstparts lstParts	� m  )*�?
�? 
TEXT	� o      �>�> 0 	strnewcmd 	strNewCmd	� 	��=	� r  07	�	�	� 1  01�<
�< 
spac	� n     	�	�	� 1  26�;
�; 
txdl	�  f  12�=  	� 	�	�	� r  8A	�	�	� o  8;�:�: 0 	strnewcmd 	strNewCmd	� 1  ;@�9
�9 
scom	� 	��8	� Z B_	�	��7�6	� A  BM	�	�	� 1  BG�5
�5 
refr	� o  GL�4�4  0 plngminrefresh plngMinRefresh	� r  P[	�	�	� o  PU�3�3  0 plngminrefresh plngMinRefresh	� 1  UZ�2
�2 
refr�7  �6  �8  �`  �_  �a  ] o  +,�1�1 0 ogeek oGeek[ 	�	�	� I ej�0�/�.
�0 .gktlrefanull��� ��� null�/  �.  	� 	��-	� r  kp	�	�	� m  kl�,
�, boovtrue	� n      	�	�	� 1  mo�+
�+ 
vsbl	� o  lm�*�* 0 refgeeklets refGeeklets�-  k 5     �)	��(
�) 
capp	� m    	�	� �	�	� ( o r g . t y n s o e . g e e k t o o l 3
�( kfrmID  i 	��'	� L  rt	�	� m  rs�&
�& boovtrue�'  d 	�	�	� l     �%�$�#�%  �$  �#  	� 	�	�	� i   � �	�	�	� I      �"	��!�" 0 padnum PadNum	� 	�	�	� o      � �  0 lngnum lngNum	� 	��	� o      �� 0 	lngdigits 	lngDigits�  �!  	� k     (	�	� 	�	�	� r     	�	�	� c     	�	�	� o     �� 0 lngnum lngNum	� m    �
� 
TEXT	� o      �� 0 strnum strNum	� 	�	�	� r    	�	�	� l   	���	� \    	�	�	� o    �� 0 	lngdigits 	lngDigits	� l   
	���	� n    
	�	�	� 1    
�
� 
leng	� o    �� 0 strnum strNum�  �  �  �  	� o      �� 0 lnggap lngGap	� 	�	�	� V    &	�	�	� k    !	�	� 	�	�	� r    	�	�	� b    
 

  m    

 �

  0
 o    �� 0 strnum strNum	� o      �� 0 strnum strNum	� 
�
 r    !


 \    


 o    �� 0 lnggap lngGap
 m    �� 
 o      �� 0 lnggap lngGap�  	� ?    
	


	 o    �� 0 lnggap lngGap

 m    ��  	� 
�

 o   ' (�	�	 0 strnum strNum�
  	� 


 l     ����  �  �  
 


 i   � �


 I      �
��  0 translatedates TranslateDates
 
�
 o      �� 0 strquery strQuery�  �  
 k     �

 


 r     


 m     �
� boovfals
 o      � �  0 blnfound blnFound
 


 r    


 I    
��
���� 0 tokenize Tokenize
 
��
 o    ���� 0 strquery strQuery��  ��  
 o      ���� 0 	lsttokens 	lstTokens
 

 
 l   ��
!
"��  
! S M Translate any date tag tokens (<jan>, <feb> etc) to applescript date strings   
" �
#
# �   T r a n s l a t e   a n y   d a t e   t a g   t o k e n s   ( < j a n > ,   < f e b >   e t c )   t o   a p p l e s c r i p t   d a t e   s t r i n g s
  
$
%
$ r    "
&
'
& n   
(
)
( I    ��
*���� 0 readdatetags ReadDateTags
* 
+��
+ o    ���� 0 	lsttokens 	lstTokens��  ��  
)  f    
' J      
,
, 
-
.
- o      ���� 0 blnfound blnFound
. 
/��
/ o      ���� 0 	lsttokens 	lstTokens��  
% 
0
1
0 l  # #��������  ��  ��  
1 
2
3
2 l  # #��
4
5��  
4 Q K 	Translate any relative date expressions now|today|tomorrow|yesterday|soon   
5 �
6
6 �   	 T r a n s l a t e   a n y   r e l a t i v e   d a t e   e x p r e s s i o n s   n o w | t o d a y | t o m o r r o w | y e s t e r d a y | s o o n
3 
7
8
7 r   # 8
9
:
9 I      ��
;���� 0 readrelvdates ReadRelvDates
; 
<��
< o   $ %���� 0 	lsttokens 	lstTokens��  ��  
: J      
=
= 
>
?
> o      ���� 0 blnfound blnFound
? 
@��
@ o      ���� 0 	lsttokens 	lstTokens��  
8 
A
B
A l  9 9��������  ��  ��  
B 
C
D
C l  9 9��
E
F��  
E X R Translate any expressions of the form today +|- Nd|w|m|y   > date ShortDateString   
F �
G
G �   T r a n s l a t e   a n y   e x p r e s s i o n s   o f   t h e   f o r m   t o d a y   + | -   N d | w | m | y       >   d a t e   S h o r t D a t e S t r i n g
D 
H
I
H r   9 N
J
K
J n  9 ?
L
M
L I   : ?��
N����  0 readintervals2 ReadIntervals2
N 
O��
O o   : ;���� 0 	lsttokens 	lstTokens��  ��  
M  f   9 :
K J      
P
P 
Q
R
Q o      ���� 0 blnfound blnFound
R 
S��
S o      ���� 0 	lsttokens 	lstTokens��  
I 
T
U
T l  O O��������  ��  ��  
U 
V
W
V Y   O �
X��
Y
Z��
X k   \ �
[
[ 
\
]
\ r   \ b
^
_
^ n   \ `
`
a
` 4   ] `��
b
�� 
cobj
b o   ^ _���� 0 i  
a o   \ ]���� 0 	lsttokens 	lstTokens
_ o      ���� 0 strtoken strToken
] 
c��
c Z   c �
d
e����
d C   c f
f
g
f o   c d���� 0 strtoken strToken
g m   d e
h
h �
i
i  d a t e   "
e k   i |
j
j 
k
l
k r   i p
m
n
m I  i n��
o��
�� .sysodsct****        scpt
o o   i j���� 0 strtoken strToken��  
n o      ���� 0 vardate varDate
l 
p��
p r   q |
q
r
q I   q w��
s���� 0 
as2sqldate 
AS2SQLDate
s 
t��
t o   r s���� 0 vardate varDate��  ��  
r n      
u
v
u 4   x {��
w
�� 
cobj
w o   y z���� 0 i  
v o   w x���� 0 	lsttokens 	lstTokens��  ��  ��  ��  �� 0 i  
Y m   R S���� 
Z n   S W
x
y
x 1   T V��
�� 
leng
y o   S T���� 0 	lsttokens 	lstTokens��  
W 
z
{
z l  � ���������  ��  ��  
{ 
|
}
| r   � �
~

~ 1   � ���
�� 
spac
 1   � ���
�� 
txdl
} 
�
�
� r   � �
�
�
� n  � �
�
�
� I   � ���
����� 0 restring ReString
� 
�
�
� o   � ����� 0 	lsttokens 	lstTokens
� 
���
� 1   � ���
�� 
spac��  ��  
�  f   � �
� o      ���� 0 strnormalized strNormalized
� 
�
�
� l  � ���������  ��  ��  
� 
���
� o   � ����� 0 strnormalized strNormalized��  
 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   � �
�
�
� I      ��
����� 0 runsql RunSQL
� 
�
�
� o      ���� 0 strsql strSQL
� 
���
� o      ���� 0 struserquery strUserQuery��  ��  
� k     k
�
� 
�
�
� r     
�
�
� b     
�
�
� b     
�
�
� b     
�
�
� b     	
�
�
� b     
�
�
� m     
�
� �
�
� ( s q l i t e 3   - s e p a r a t o r   '
� o    ���� 0 	pflddelim 	pFldDelim
� m    
�
� �
�
�  '  
� o   	 ���� 0 
pstrdbpath 
pstrDBPath
� 1    ��
�� 
spac
� n    
�
�
� 1    ��
�� 
strq
� o    ���� 0 strsql strSQL
� o      ���� 0 strcmd strCmd
� 
�
�
� l   )
�
�
�
� r    )
�
�
� b    %
�
�
� b    #
�
�
� o    ���� 0 	pflddelim 	pFldDelim
� o    "���� 0 peor pEOR
� o   # $��
�� 
ret 
� 1   % (��
�� 
txdl
� C = strip out the end of line \r as well as the record delimiter   
� �
�
� z   s t r i p   o u t   t h e   e n d   o f   l i n e   \ r   a s   w e l l   a s   t h e   r e c o r d   d e l i m i t e r
� 
���
� Q   * k
�
�
�
� k   - L
�
� 
�
�
� r   - D
�
�
� n   - >
�
�
� 7  4 >��
�
�
�� 
citm
� m   8 :���� 
� m   ; =������
� l  - 4
�����
� b   - 4
�
�
� l  - 2
�����
� I  - 2��
���
�� .sysoexecTEXT���     TEXT
� o   - .���� 0 strcmd strCmd��  ��  ��  
� o   2 3��
�� 
ret ��  ��  
� o      ���� 0 plstresults plstResults
� 
���
� r   E L
�
�
� m   E F��
�� boovfals
� o      ���� 0 	pblnerror 	pblnError��  
� R      ��
���
�� .ascrerr ****      � ****
� o      ���� 0 strerror strError��  
� k   T k
�
� 
�
�
� r   T c
�
�
� J   T ]
�
� 
���
� b   T [
�
�
� b   T Y
�
�
� b   T W
�
�
� o   T U���� 0 struserquery strUserQuery
� o   U V��
�� 
ret 
� o   W X��
�� 
ret 
� o   Y Z���� 0 strerror strError��  
� o      ���� 0 plstresults plstResults
� 
���
� r   d k
�
�
� m   d e��
�� boovtrue
� o      ���� 0 	pblnerror 	pblnError��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   � �
�
�
� I      �
��~� 0 
as2sqldate 
AS2SQLDate
� 
��}
� o      �|�| 0 vardate varDate�}  �~  
� k     X
�
� 
�
�
� Z     N
�
��{�z
� =    
�
�
� o     �y�y 0 pdtebase pdteBase
� m    �x
�x 
msng
� k   
 J
�
� 
�
�
� r   
 
�
�
� I  
 �w�v�u
�w .misccurdldt    ��� null�v  �u  
� o      �t�t 0 pdtebase pdteBase
� 
��s
� O    J
�
�
� r    I
�
�
� J    $
�
� 
�
�
� m    �r�r�
� 
�
�
� m     �q�q 
� 
�
�
� m     !�p�p 
� 
��o
� m   ! "�n�n  �o  
� J      
�
�    n      1   * ,�m
�m 
year  g   ) *  n      m   3 5�l
�l 
mnth  g   2 3 	 n     

 1   < >�k
�k 
day   g   ; <	 �j n      1   E G�i
�i 
time  g   D E�j  
� o    �h�h 0 pdtebase pdteBase�s  �{  �z  
� �g c   O X l  O V�f�e \   O V o   O P�d�d 0 vardate varDate o   P U�c�c 0 pdtebase pdteBase�f  �e   m   V W�b
�b 
TEXT�g  
�  l     �a�`�_�a  �`  �_    i   � � I      �^�]�^ 0 findreplace FindReplace  o      �\�\ 0 strtext strText  o      �[�[ 0 strfind strFind  �Z  o      �Y�Y 0 
strreplace 
strReplace�Z  �]   k     *!! "#" Z     '$%�X�W$ E     &'& l    (�V�U( o     �T�T 0 strtext strText�V  �U  ' o    �S�S 0 strfind strFind% k    #)) *+* r    ,-, o    �R�R 0 strfind strFind- n     ./. 1    
�Q
�Q 
txdl/ 1    �P
�P 
ascr+ 010 r    232 n    454 2   �O
�O 
citm5 o    �N�N 0 strtext strText3 o      �M�M 0 lstparts lstParts1 676 r    898 o    �L�L 0 
strreplace 
strReplace9 n     :;: 1    �K
�K 
txdl; 1    �J
�J 
ascr7 <=< r    >?> c    @A@ o    �I�I 0 lstparts lstPartsA m    �H
�H 
TEXT? o      �G�G 0 strtext strText= B�FB r    #CDC 1    �E
�E 
spacD n     EFE 1     "�D
�D 
txdlF 1     �C
�C 
ascr�F  �X  �W  # G�BG L   ( *HH o   ( )�A�A 0 strtext strText�B   IJI l     �@�?�>�@  �?  �>  J KLK i   � �MNM I      �=O�<�=  0 readintervals2 ReadIntervals2O P�;P o      �:�: 0 	lsttokens 	lstTokens�;  �<  N k     �QQ RSR l     �9�8�7�9  �8  �7  S TUT r     VWV I    �6X�5
�6 .corecnte****       ****X o     �4�4 0 	lsttokens 	lstTokens�5  W o      �3�3 0 	lngtokens 	lngTokensU YZY r    [\[ m    	�2�2  \ o      �1�1 0 lngskip lngSkipZ ]^] r    _`_ J    �0�0  ` o      �/�/ 0 lsttrans lstTrans^ aba r    cdc m    �.
�. boovfalsd o      �-�- 0 blnfound blnFoundb efe Y    �g�,hi�+g Z    �jk�*lj ?    "mnm o     �)�) 0 lngskip lngSkipn m     !�(�(  k r   % *opo \   % (qrq o   % &�'�' 0 lngskip lngSkipr m   & '�&�& p o      �%�% 0 lngskip lngSkip�*  l k   - �ss tut r   - 3vwv n   - 1xyx 4   . 1�$z
�$ 
cobjz o   / 0�#�# 0 i  y o   - .�"�" 0 	lsttokens 	lstTokensw o      �!�! 0 strtoken strTokenu {� { Z   4 �|}�~| ?   4 9� l  4 7���� \   4 7��� o   4 5�� 0 	lngtokens 	lngTokens� o   5 6�� 0 i  �  �  � m   7 8�� } Z   < ������ C  < ?��� o   < =�� 0 strtoken strToken� m   = >�� ���  d a t e   "� k   B ��� ��� r   B J��� n   B H��� 4   C H��
� 
cobj� l  D G���� [   D G��� o   D E�� 0 i  � m   E F�� �  �  � o   B C�� 0 	lsttokens 	lstTokens� o      �� 0 strop strOp� ��� l  K K����  �  �  � ��� Z   K ������ E  K Q��� J   K O�� ��� m   K L�� ���  +� ��� m   L M�� ���  -�  � o   O P�
�
 0 strop strOp� k   T ��� ��� r   T \��� n   T Z��� 4   U Z�	�
�	 
cobj� l  V Y���� [   V Y��� o   V W�� 0 i  � m   W X�� �  �  � o   T U�� 0 	lsttokens 	lstTokens� o      �� 0 strinterval strInterval� ��� l  ] ]��� �  �  �   � ��� r   ] c��� n   ] a��� 4  ^ a���
�� 
cha � m   _ `������� o   ] ^���� 0 strinterval strInterval� o      ���� 0 strunit strUnit� ���� Z   d ������� E  d l��� J   d j�� ��� m   d e�� ���  d� ��� m   e f�� ���  m� ��� m   f g�� ���  w� ���� m   g h�� ���  y��  � o   j k���� 0 strunit strUnit� k   o ��� ��� l  o o��������  ��  ��  � ��� r   o v��� I  o t�����
�� .sysodsct****        scpt� o   o p���� 0 strtoken strToken��  � o      ���� 0 dte  � ��� r   w ���� I   w �������� 0 dateplus DatePlus� ��� o   x y���� 0 dte  � ���� b   y |��� o   y z���� 0 strop strOp� o   z {���� 0 strinterval strInterval��  ��  � o      ���� 0 dte  � ���� Z   � ������� >  � ���� o   � ����� 0 dte  � m   � ���
�� 
msng� k   � ��� ��� Z   � ������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 strtoken strToken� m   � ����� � r   � ���� b   � ���� b   � ���� m   � ��� ���  d a t e   "� l  � ������� c   � ���� o   � ����� 0 dte  � m   � ���
�� 
TEXT��  ��  � 1   � ���
�� 
quot� n      ���  ;   � �� o   � ����� 0 lsttrans lstTrans��  � r   � �� � b   � � b   � � m   � � �  d a t e   " l  � ����� n   � �	 1   � ���
�� 
shdt	 o   � ����� 0 dte  ��  ��   1   � ���
�� 
quot  n      

  ;   � � o   � ����� 0 lsttrans lstTrans�  r   � � m   � ���
�� boovtrue o      ���� 0 blnfound blnFound �� l  � � r   � � m   � �����  o      ���� 0 lngskip lngSkip 6 0 (we've already made use of the next two tokens)    � `   ( w e ' v e   a l r e a d y   m a d e   u s e   o f   t h e   n e x t   t w o   t o k e n s )��  ��  � l  � � r   � � o   � ����� 0 strtoken strToken n        ;   � � o   � ����� 0 lsttrans lstTrans &   not an interval -- pass through    � @   n o t   a n   i n t e r v a l   - -   p a s s   t h r o u g h��  ��  � l  � � ! r   � �"#" o   � ����� 0 strtoken strToken# n      $%$  ;   � �% o   � ����� 0 lsttrans lstTrans     not a unit - pass through   ! �&& 4   n o t   a   u n i t   -   p a s s   t h r o u g h��  �  � l  � �'()' k   � �** +,+ r   � �-.- b   � �/0/ o   � ����� 0 lsttrans lstTrans0 J   � �11 232 o   � ����� 0 strtoken strToken3 4��4 o   � ����� 0 strop strOp��  . o      ���� 0 lsttrans lstTrans, 5��5 r   � �676 m   � ����� 7 o      ���� 0 lngskip lngSkip��  ( %  not an operator - pass through   ) �88 >   n o t   a n   o p e r a t o r   -   p a s s   t h r o u g h�  �  � l  � �9:;9 r   � �<=< o   � ����� 0 strtoken strToken= n      >?>  ;   � �? o   � ����� 0 lsttrans lstTrans:    not a date - pass through   ; �@@ 4   n o t   a   d a t e   -   p a s s   t h r o u g h�  ~ l  � �ABCA r   � �DED o   � ����� 0 strtoken strTokenE n      FGF  ;   � �G o   � ����� 0 lsttrans lstTransB 6 0 not enough tokens left for triad - pass through   C �HH `   n o t   e n o u g h   t o k e n s   l e f t   f o r   t r i a d   -   p a s s   t h r o u g h�   �, 0 i  h m    ���� i o    ���� 0 	lngtokens 	lngTokens�+  f I��I J   � �JJ KLK o   � ����� 0 blnfound blnFoundL M��M o   � ����� 0 lsttrans lstTrans��  ��  L NON l     ��������  ��  ��  O PQP i   � �RSR I      ��T���� 0 dateplus DatePlusT UVU o      ���� 0 dte  V W��W o      ���� 0 	strnunits 	strNUnits��  ��  S k    XX YZY s     [\[ o     ���� 0 dte  \ o      ���� 0 dtenew dteNewZ ]^] Z   _`����_ A    
aba n    cdc 1    ��
�� 
lengd o    ���� 0 	strnunits 	strNUnitsb m    	���� ` L    ee m    ��
�� 
msng��  ��  ^ fgf r    hih n    jkj 4   ��l
�� 
cha l m    ������k o    ���� 0 	strnunits 	strNUnitsi o      ���� 0 strunit strUnitg mnm Q    7opqo r    -rsr c    +tut l   )v����v n    )wxw 7   )��yz
�� 
ctxty m   # %���� z m   & (������x o    ���� 0 	strnunits 	strNUnits��  ��  u m   ) *��
�� 
longs o      ���� 0 lngdelta lngDeltap R      ������
�� .ascrerr ****      � ****��  ��  q L   5 7{{ m   5 6��
�� 
msngn |}| P   8~��~ Z   =����� =   = @��� o   = >���� 0 strunit strUnit� m   > ?�� ���  d� L   C I�� [   C H��� o   C D���� 0 dtenew dteNew� ]   D G��� o   D E���� 0 lngdelta lngDelta� 1   E F��
�� 
days� ��� =   L O��� o   L M���� 0 strunit strUnit� m   M N�� ���  w� ��� L   R X�� [   R W��� o   R S���� 0 dtenew dteNew� ]   S V��� o   S T���� 0 lngdelta lngDelta� 1   T U��
�� 
week� ��� =   [ ^��� o   [ \���� 0 strunit strUnit� m   \ ]�� ���  y� ��� k   a m�� ��� r   a j��� [   a f��� l  a d������ n   a d��� 1   b d��
�� 
year� o   a b���� 0 dtenew dteNew��  ��  � o   d e���� 0 lngdelta lngDelta� l     ������ n      ��� 1   g i��
�� 
year� o   f g���� 0 dtenew dteNew��  ��  � ���� L   k m�� o   k l���� 0 dtenew dteNew��  � ��� =   p s��� o   p q���� 0 strunit strUnit� m   q r�� ���  m� ���� k   v ��� ��� l  v v������  � !  Get current month and year   � ��� 6   G e t   c u r r e n t   m o n t h   a n d   y e a r� ��� r   v ��� ]   v }��� l  v {������ n   v {��� m   w {��
�� 
mnth� o   v w�� 0 dtenew dteNew��  ��  � m   { |�~�~ � o      �}�} 0 lngmonth lngMonth� ��� r   � ���� l  � ���|�{� n   � ���� 1   � ��z
�z 
year� o   � ��y�y 0 dtenew dteNew�|  �{  � o      �x�x 0 lngyear lngYear� ��� l  � ��w�v�u�w  �v  �u  � ��� l  � ��t���t  � 2 , and simply add the increment to the month,    � ��� X   a n d   s i m p l y   a d d   t h e   i n c r e m e n t   t o   t h e   m o n t h ,  � ��� l  � ��s���s  � E ? negative possibly getting something negative, and/or too large   � ��� ~   n e g a t i v e   p o s s i b l y   g e t t i n g   s o m e t h i n g   n e g a t i v e ,   a n d / o r   t o o   l a r g e� ��� r   � ���� [   � ���� o   � ��r�r 0 lngmonth lngMonth� o   � ��q�q 0 lngdelta lngDelta� o      �p�p 0 lngnewmonth lngNewMonth� ��� l  � ��o�n�m�o  �n  �m  � ��� l  � ��l���l  �   get the YEAR   � ���    g e t   t h e   Y E A R� ��� r   � ���� `   � ���� o   � ��k�k 0 lngnewmonth lngNewMonth� m   � ��j�j � o      �i�i 0 lngdatemonth lngDateMonth� ��� r   � ���� _   � ���� o   � ��h�h 0 lngnewmonth lngNewMonth� m   � ��g�g � o      �f�f 0 lngyeardelta lngYearDelta� ��� l  � ��e�d�c�e  �d  �c  � ��� l  � ��b���b  � V P if we have gone down to a negative month, we are already in the previous year,    � ��� �   i f   w e   h a v e   g o n e   d o w n   t o   a   n e g a t i v e   m o n t h ,   w e   a r e   a l r e a d y   i n   t h e   p r e v i o u s   y e a r ,  � ��� l  � ��a���a  � ( " regardless of any multiples of 12   � ��� D   r e g a r d l e s s   o f   a n y   m u l t i p l e s   o f   1 2� � � Z  � ��`�_ B   � � o   � ��^�^ 0 lngdatemonth lngDateMonth m   � ��]�]   r   � � l  � ��\�[ \   � �	 o   � ��Z�Z 0 lngyeardelta lngYearDelta	 m   � ��Y�Y �\  �[   o      �X�X 0 lngyeardelta lngYearDelta�`  �_    

 Z   � ��W >  � � o   � ��V�V 0 lngyeardelta lngYearDelta m   � ��U�U   r   � � [   � � o   � ��T�T 0 lngyear lngYear o   � ��S�S 0 lngyeardelta lngYearDelta o      �R�R 0 lngdateyear lngDateYear�W   r   � � o   � ��Q�Q 0 lngyear lngYear o      �P�P 0 lngdateyear lngDateYear  l  � ��O�N�M�O  �N  �M    l  � ��L�L     and the MONTH    �    a n d   t h e   M O N T H  Z   � � !"�K  =  � �#$# o   � ��J�J 0 lngdatemonth lngDateMonth$ m   � ��I�I  ! r   � �%&% m   � ��H�H & o      �G�G 0 lngdatemonth lngDateMonth" '(' A   � �)*) o   � ��F�F 0 lngdatemonth lngDateMonth* m   � ��E�E  ( +�D+ r   � �,-, l  � �.�C�B. [   � �/0/ m   � ��A�A 0 o   � ��@�@ 0 lngdatemonth lngDateMonth�C  �B  - o      �?�? 0 lngdatemonth lngDateMonth�D  �K   121 l  � ��>�=�<�>  �=  �<  2 343 l  � ��;56�;  5 #  and update the date variable   6 �77 :   a n d   u p d a t e   t h e   d a t e   v a r i a b l e4 898 Z  � �:;�:�9: >  � �<=< o   � ��8�8 0 lngyear lngYear= o   � ��7�7 0 lngdateyear lngDateYear; r   � �>?> o   � ��6�6 0 lngdateyear lngDateYear? l     @�5�4@ n      ABA 1   � ��3
�3 
yearB o   � ��2�2 0 dtenew dteNew�5  �4  �:  �9  9 C�1C Z  � �DE�0�/D >  � �FGF o   � ��.�. 0 lngmonth lngMonthG o   � ��-�- 0 lngdatemonth lngDateMonthE r   � �HIH o   � ��,�, 0 lngdatemonth lngDateMonthI l     J�+�*J n      KLK m   � ��)
�) 
mnthL o   � ��(�( 0 dtenew dteNew�+  �*  �0  �/  �1  ��  � L  MM m  �'
�' 
msng��   �&�%
�& conscase�%  } N�$N o  �#�# 0 dtenew dteNew�$  Q OPO l     �"�!� �"  �!  �   P QRQ i   � �STS I      �U�� 0 tokenize TokenizeU V�V o      �� 0 str  �  �  T k     �WW XYX r     Z[Z 1     �
� 
spac[ 1    �
� 
txdlY \]\ r    ^_^ n    	`a` 2   	�
� 
citma o    �� 0 str  _ o      �� 0 lstparts lstParts] bcb r    ded J    ��  e o      �� 0 	lsttokens 	lstTokensc fgf X    <h�ih Z   ! 7jk��j ?   ! &lml n   ! $non 1   " $�
� 
lengo o   ! "�� 0 refpart refPartm m   $ %��  k r   ) 3pqp b   ) 1rsr o   ) *�� 0 	lsttokens 	lstTokenss I   * 0�t�� $0 tokenizebrackets TokenizeBracketst u�u o   + ,�
�
 0 refpart refPart�  �  q o      �	�	 0 	lsttokens 	lstTokens�  �  � 0 refpart refParti o    �� 0 lstparts lstPartsg vwv l  = =����  �  �  w xyx r   = Az{z J   = ?��  { o      �� 0 lstunsigned lstUnSignedy |}| X   B �~�~ k   R ��� ��� r   R W��� c   R U��� o   R S�� 0 otoken oToken� m   S T� 
�  
TEXT� o      ���� 0 strtoken strToken� ���� Z   X ������� ?   X ]��� n   X [��� 1   Y [��
�� 
leng� o   X Y���� 0 strtoken strToken� m   [ \���� � k   ` ��� ��� r   ` f��� n   ` d��� 4  a d���
�� 
cha � m   b c���� � o   ` a���� 0 strtoken strToken� o      ���� 0 strchar strChar� ���� Z   g ������� G   g r��� =  g j��� o   g h���� 0 strchar strChar� m   h i�� ���  -� =  m p��� o   m n���� 0 strchar strChar� m   n o�� ���  +� r   u ���� b   u ���� o   u v���� 0 lstunsigned lstUnSigned� J   v ��� ��� o   v w���� 0 strchar strChar� ���� n   w ���� 7  x �����
�� 
ctxt� m   | ~���� �  ;    �� o   w x���� 0 strtoken strToken��  � o      ���� 0 lstunsigned lstUnSigned��  � r   � ���� o   � ����� 0 strtoken strToken� n      ���  ;   � �� o   � ����� 0 lstunsigned lstUnSigned��  ��  � r   � ���� o   � ����� 0 strtoken strToken� n      ���  ;   � �� o   � ����� 0 lstunsigned lstUnSigned��  � 0 otoken oToken o   E F���� 0 	lsttokens 	lstTokens} ���� o   � ����� 0 lstunsigned lstUnSigned��  R ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� $0 tokenizebrackets TokenizeBrackets� ���� o      ���� 0 	strphrase 	strPhrase��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 	lsttokens 	lstTokens� ��� Z   "������� =    
��� n    ��� 1    ��
�� 
leng� o    ���� 0 	strphrase 	strPhrase� m    	���� � l 	  ������ Z   ������� E   ��� J    �� ��� m    �� ���  (� ���� m    �� ���  )��  � o    ���� 0 	strphrase 	strPhrase� L    �� J    �� ���� o    ���� 0 	strphrase 	strPhrase��  ��  ��  ��  ��  ��  ��  � ��� r   # (��� m   # $�� ���  (� 1   $ '��
�� 
txdl� ��� r   ) .��� n   ) ,��� 2  * ,��
�� 
citm� o   ) *���� 0 	strphrase 	strPhrase� o      ���� 0 lstparts lstParts� ��� r   / 4��� m   / 0�� ���  )� 1   0 3��
�� 
txdl� ��� X   5 ������ Z   E ������� A   E J��� n   E H��� 1   F H��
�� 
leng� o   E F���� 0 opart oPart� m   H I���� � r   M Q��� m   M N�� ���  (� n          ;   O P o   N O���� 0 	lsttokens 	lstTokens��  � k   T �  r   T Y n   T W 2  U W��
�� 
citm o   T U���� 0 opart oPart o      ����  0 lstbracketfree lstBracketFree 	��	 X   Z �
��
 Z   j �� ?   j o n   j m 1   k m��
�� 
leng o   j k���� 0 ofree oFree m   m n����   r   r x n   r u 1   s u��
�� 
pcnt o   r s���� 0 ofree oFree n        ;   v w o   u v���� 0 	lsttokens 	lstTokens��   r   {  m   { | �  ) n        ;   } ~ o   | }���� 0 	lsttokens 	lstTokens�� 0 ofree oFree o   ] ^����  0 lstbracketfree lstBracketFree��  �� 0 opart oPart� o   8 9���� 0 lstparts lstParts�   r   � �!"! 1   � ���
�� 
spac" 1   � ���
�� 
txdl  #��# o   � ����� 0 	lsttokens 	lstTokens��  � $%$ l     ��������  ��  ��  % &'& i   � �()( I      ��*���� 0 restring ReString* +,+ o      ���� 0 	lsttokens 	lstTokens, -��- o      ���� 0 strdelimiter strDelimiter��  ��  ) k     ).. /0/ r     121 o     ���� 0 strdelimiter strDelimiter2 1    ��
�� 
txdl0 343 r    565 c    	787 o    ���� 0 	lsttokens 	lstTokens8 m    ��
�� 
ctxt6 o      ���� 0 str  4 9:9 r    ;<; I    ��=���� 0 findreplace FindReplace= >?> o    ���� 0 str  ? @A@ m    BB �CC  (  A D��D m    EE �FF  (��  ��  < o      ���� 0 str  : GHG r    !IJI I    ��K���� 0 findreplace FindReplaceK LML o    ���� 0 str  M NON m    PP �QQ    )O R��R m    SS �TT  )��  ��  J o      ���� 0 str  H UVU r   " 'WXW 1   " #��
�� 
spacX 1   # &��
�� 
txdlV Y��Y o   ( )���� 0 str  ��  ' Z[Z l     ��������  ��  ��  [ \]\ i   � �^_^ I      ��`���� 0 	debracket 	DeBracket` a��a o      ���� 0 	lsttokens 	lstTokens��  ��  _ k     :bb cdc r     efe J     ����  f o      ���� 0 lstnobrackets lstNoBracketsd ghg X    8i��ji k    3kk lml r    non n    pqp 1    ��
�� 
pcntq o    ���� 0 otoken oTokeno o      ���� 0 strtoken strTokenm r��r Z    3st����s >   uvu o    ���� 0 strtoken strTokenv m    ww �xx  (t Z  ! /yz����y >  ! ${|{ o   ! "���� 0 strtoken strToken| m   " #}} �~~  )z r   ' +� o   ' (���� 0 strtoken strToken� n      ���  ;   ) *� o   ( )�� 0 lstnobrackets lstNoBrackets��  ��  ��  ��  ��  �� 0 otoken oTokenj o    	�~�~ 0 	lsttokens 	lstTokensh ��}� o   9 :�|�| 0 lstnobrackets lstNoBrackets�}  ] ��� l     �{�z�y�{  �z  �y  � ��� i   � ���� I      �x��w�x 0 readdatetags ReadDateTags� ��v� o      �u�u 0 	lsttokens 	lstTokens�v  �w  � k     [�� ��� r     ��� m     �t
�t boovfals� o      �s�s 0 blnfound blnFound� ��� Y    V��r���q� k    Q�� ��� r    ��� n    ��� 1    �p
�p 
pcnt� l   ��o�n� n    ��� 4    �m�
�m 
cobj� o    �l�l 0 itoken iToken� o    �k�k 0 	lsttokens 	lstTokens�o  �n  � o      �j�j 0 strtoken strToken� ��i� Z    Q���h�g� =   ��� n    ��� 1    �f
�f 
leng� o    �e�e 0 strtoken strToken� m    �d�d � Z   " M���c�b� E  " )��� o   " '�a�a 0 plstmonthtags plstMonthTags� o   ' (�`�` 0 strtoken strToken� k   , I�� ��� r   , >��� I   , <�_��^�_ 0 
tag2asdate 
Tag2ASDate� ��]� n   - 8��� 7  . 8�\��
�\ 
ctxt� m   2 4�[�[ � m   5 7�Z�Z � o   - .�Y�Y 0 strtoken strToken�]  �^  � o      �X�X 0 strmonth strMonth� ��� r   ? E��� o   ? @�W�W 0 strmonth strMonth� n      ��� 4   A D�V�
�V 
cobj� o   B C�U�U 0 itoken iToken� o   @ A�T�T 0 	lsttokens 	lstTokens� ��S� r   F I��� m   F G�R
�R boovtrue� o      �Q�Q 0 blnfound blnFound�S  �c  �b  �h  �g  �i  �r 0 itoken iToken� m    �P�P � n    ��� 1   	 �O
�O 
leng� o    	�N�N 0 	lsttokens 	lstTokens�q  � ��M� J   W [�� ��� o   W X�L�L 0 blnfound blnFound� ��K� o   X Y�J�J 0 	lsttokens 	lstTokens�K  �M  � ��� l     �I�H�G�I  �H  �G  � ��� i   ���� I      �F��E�F 0 
tag2asdate 
Tag2ASDate� ��D� o      �C�C 0 strmonthtag strMonthTag�D  �E  � k     c�� ��� Z    ���B�A� >     ��� n     ��� 1    �@
�@ 
leng� o     �?�? 0 strmonthtag strMonthTag� m    �>�> � L    
�� m    	�=
�= 
msng�B  �A  � ��� r    ��� _    ��� l   ��<�;� [    ��� l   ��:�9� I   �8�7�
�8 .sysooffslong    ��� null�7  � �6��
�6 
psof� o    �5�5 0 strmonthtag strMonthTag� �4��3
�4 
psin� m    �� ��� H j a n f e b m a r a p r m a y j u n j u l a u g s e p o c t n o v d e c�3  �:  �9  � m    �2�2 �<  �;  � m    �1�1 � o      �0�0 0 lngmonth lngMonth� ��� Z   +���/�.� A    "��� o     �-�- 0 lngmonth lngMonth� m     !�,�, � L   % '�� m   % &�+
�+ 
msng�/  �.  � ��� r   , 3��� l  , 1��*�)� I  , 1�(�'�&
�( .misccurdldt    ��� null�'  �&  �*  �)  � o      �%�% 0 dtebase dteBase� ��� r   4 9��� n   4 7��� m   5 7�$
�$ 
mnth� o   4 5�#�# 0 dtebase dteBase� o      �"�" 0 lngthismonth lngThisMonth� ��� r   : ?��� o   : ;�!�! 0 lngmonth lngMonth� n         m   < >� 
�  
mnth o   ; <�� 0 dtebase dteBase�  Z  @ S�� A   @ C o   @ A�� 0 lngmonth lngMonth o   A B�� 0 lngthismonth lngThisMonth r   F O	 [   F K

 l  F I�� n   F I 1   G I�
� 
year o   F G�� 0 dtebase dteBase�  �   m   I J�� 	 n       1   L N�
� 
year o   K L�� 0 dtebase dteBase�  �    r   T Y m   T U��  n       1   V X�
� 
day  o   U V�� 0 dtebase dteBase � b   Z c b   Z a b   Z ] m   Z [ � 
 d a t e   1   [ \�
� 
quot n   ] ` !  1   ^ `�
� 
shdt! o   ] ^�� 0 dtebase dteBase 1   a b�
� 
quot�  � "#" l     ��
�	�  �
  �	  # $%$ i  &'& I      �(�� 0 readrelvdates ReadRelvDates( )�) o      �� 0 	lsttokens 	lstTokens�  �  ' k    ** +,+ r     -.- m     �
� boovfals. o      �� 0 blnfound blnFound, /0/ l   ��� �  �  �   0 121 Y   3��45��3 k   66 787 r    9:9 n    ;<; 4    ��=
�� 
cobj= o    ���� 0 itoken iToken< o    ���� 0 	lsttokens 	lstTokens: o      ���� 0 strtoken strToken8 >��> Z   ?@A��? =   BCB o    ���� 0 strtoken strTokenC m    DD �EE  n o w@ k    2FF GHG r    .IJI b    )KLK b    'MNM m    OO �PP  d a t e   "N l   &Q����Q c    &RSR l   $T����T I   $������
�� .misccurdldt    ��� null��  ��  ��  ��  S m   $ %��
�� 
TEXT��  ��  L 1   ' (��
�� 
quotJ n      UVU 4   * -��W
�� 
cobjW o   + ,���� 0 itoken iTokenV o   ) *���� 0 	lsttokens 	lstTokensH X��X r   / 2YZY m   / 0��
�� boovtrueZ o      ���� 0 blnfound blnFound��  A [\[ =  5 8]^] o   5 6���� 0 strtoken strToken^ m   6 7__ �``  s o o n\ aba k   ; �cc ded r   ; Gfgf I   ; E��h���� 0 runsimplesql RunSimpleSQLh i��i o   < A���� 0 pstrsoonsql pstrSoonSQL��  ��  g o      ���� 0 
strsoonhex 
strSoonHexe jkj Z   H olm����l >   H Onon o   H I���� 0 
strsoonhex 
strSoonHexo o   I N���� 0 pstrsoonhex pstrSoonHexm l  R kpqrp k   R kss tut r   R Yvwv o   R S���� 0 
strsoonhex 
strSoonHexw o      ���� 0 pstrsoonhex pstrSoonHexu x��x r   Z kyzy c   Z e{|{ l  Z c}����} I  Z c��~��
�� .sysoexecTEXT���     TEXT~ b   Z _� b   Z ]��� m   Z [�� ��� * p e r l   - e   ' p r i n t f ( h e x ( "� o   [ \���� 0 
strsoonhex 
strSoonHex� m   ] ^�� ���  " ) ) '��  ��  ��  | m   c d��
�� 
nmbrz o      ���� $0 plngsooninterval plngSoonInterval��  q B < update the plngInterval property if the setting has changed   r ��� x   u p d a t e   t h e   p l n g I n t e r v a l   p r o p e r t y   i f   t h e   s e t t i n g   h a s   c h a n g e d��  ��  k ��� r   p ���� b   p ���� b   p ��� m   p q�� ���  d a t e   "� l  q ~������ c   q ~��� l  q |������ [   q |��� l  q v������ I  q v������
�� .misccurdldt    ��� null��  ��  ��  ��  � o   v {���� $0 plngsooninterval plngSoonInterval��  ��  � m   | }��
�� 
TEXT��  ��  � 1    ���
�� 
quot� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 itoken iToken� o   � ����� 0 	lsttokens 	lstTokens� ���� r   � ���� m   � ���
�� boovtrue� o      ���� 0 blnfound blnFound��  b ��� =  � ���� o   � ����� 0 strtoken strToken� m   � ��� ��� 
 t o d a y� ��� k   � ��� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  d a t e   "� n   � ���� 1   � ���
�� 
shdt� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � 1   � ���
�� 
quot� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 itoken iToken� o   � ����� 0 	lsttokens 	lstTokens� ���� r   � ���� m   � ���
�� boovtrue� o      ���� 0 blnfound blnFound��  � ��� =  � ���� o   � ����� 0 strtoken strToken� m   � ��� ���  t o m o r r o w� ��� k   � ��� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  d a t e   "� n   � ���� 1   � ���
�� 
shdt� l  � ������� [   � ���� l  � ������� 4   � ����
�� 
ldt � l  � ������� n   � ���� 1   � ���
�� 
shdt� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  � 1   � ���
�� 
days��  ��  � 1   � ���
�� 
quot� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 itoken iToken� o   � ����� 0 	lsttokens 	lstTokens� ���� r   � ���� m   � ���
�� boovtrue� o      ���� 0 blnfound blnFound��  � ��� =  � ���� o   � ����� 0 strtoken strToken� m   � ��� ���  y e s t e r d a y� ���� k   ��� ��� r   ���� b   ���� b   � ��� m   � ��� ���  d a t e   "� n   � ���� 1   � ���
�� 
shdt� l  � ������� \   � ���� l  � ������� 4   � ����
�� 
ldt � l  � ������� n   � ���� 1   � ���
�� 
shdt� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  � 1   � ���
�� 
days��  ��  � 1   ��
�� 
quot� n      ��� 4  ���
�� 
cobj� o  ���� 0 itoken iToken� o  ���� 0 	lsttokens 	lstTokens� ���� r     m  	��
�� boovtrue o      ���� 0 blnfound blnFound��  ��  ��  ��  �� 0 itoken iToken4 m    ���� 5 n     1   	 ��
�� 
leng o    	���� 0 	lsttokens 	lstTokens��  2  l �������  ��  �   �~ L   J   	
	 o  �}�} 0 blnfound blnFound
 �| o  �{�{ 0 	lsttokens 	lstTokens�|  �~  %  l     �z�y�x�z  �y  �x    i  
 I      �w�v�w 0 pl    o      �u�u 0 lngnum lngNum �t o      �s�s 0 strterm strTerm�t  �v   Z     �r >     I     �q�p�q 0 absolute   �o o    �n�n 0 lngnum lngNum�o  �p   m    �m�m  b     o    �l�l 0 strterm strTerm m     �    e s�r   o    �k�k 0 strterm strTerm !"! l     �j�i�h�j  �i  �h  " #$# i  %&% I      �g'�f�g 0 absolute  ' (�e( o      �d�d 0 num  �e  �f  & Z     )*�c+) A     ,-, o     �b�b 0 num  - m    �a�a  * d    .. o    �`�` 0 num  �c  + o    �_�_ 0 num  $ /0/ l     �^�]�\�^  �]  �\  0 121 l     �[34�[  3 @ : Remove trailling and leading spaces  and internal char 10   4 �55 t   R e m o v e   t r a i l l i n g   a n d   l e a d i n g   s p a c e s     a n d   i n t e r n a l   c h a r   1 02 676 i  898 I      �Z:�Y�Z 0 trim Trim: ;�X; o      �W�W 0 strtext strText�X  �Y  9 k     �<< =>= r     ?@? n     ABA 1    �V
�V 
lengB o     �U�U 0 strtext strText@ o      �T�T 0 lngchars lngChars> CDC Z   EF�S�RE =   	GHG o    �Q�Q 0 lngchars lngCharsH m    �P�P  F L    II m    JJ �KK  �S  �R  D LML r    $NON J    "PP QRQ 1    �O
�O 
spacR STS 1    �N
�N 
tab T UVU o    �M
�M 
ret V WXW I   �LY�K
�L .sysontocTEXT       shorY m    �J�J 
�K  X Z�IZ I    �H[�G
�H .sysontocTEXT       shor[ m    �F�F  �G  �I  O o      �E�E 0 lstwhite lstWhiteM \]\ l  % %�D�C�B�D  �C  �B  ] ^_^ Y   % C`�Aab�@` Z  / >cd�?�>c H   / 6ee E  / 5fgf o   / 0�=�= 0 lstwhite lstWhiteg n   0 4hih 4   1 4�<j
�< 
cha j o   2 3�;�; 0 ichar iChari o   0 1�:�: 0 strtext strTextd  S   9 :�?  �>  �A 0 ichar iChara m   ( )�9�9 b o   ) *�8�8 0 lngchars lngChars�@  _ klk r   D Qmnm n   D Oopo 7  E O�7qr
�7 
ctxtq o   I K�6�6 0 ichar iCharr o   L N�5�5 0 lngchars lngCharsp o   D E�4�4 0 strtext strTextn o      �3�3 0 strtext strTextl sts l  R R�2�1�0�2  �1  �0  t uvu Y   R sw�/xyzw Z  _ n{|�.�-{ H   _ f}} E  _ e~~ o   _ `�,�, 0 lstwhite lstWhite n   ` d��� 4   a d�+�
�+ 
cha � o   b c�*�* 0 ichar iChar� o   ` a�)�) 0 strtext strText|  S   i j�.  �-  �/ 0 ichar iCharx n   U Y��� 1   V X�(
�( 
leng� o   U V�'�' 0 strtext strTexty m   Y Z�&�& z m   Z [�%�%��v ��� r   t ���� n   t ��� 7  u �$��
�$ 
ctxt� m   y {�#�# � o   | ~�"�" 0 ichar iChar� o   t u�!�! 0 strtext strText� o      � �  0 strtext strText� ��� l  � �����  �  �  � ��� r   � ���� I  � ����
� .sysontocTEXT       shor� m   � ��� 
�  � 1   � ��
� 
txdl� ��� r   � ���� n   � ���� 2  � ��
� 
citm� o   � ��� 0 strtext strText� o      �� 0 lstparts lstParts� ��� r   � ���� 1   � ��
� 
spac� 1   � ��
� 
txdl� ��� c   � ���� o   � ��� 0 lstparts lstParts� m   � ��
� 
ctxt�  7 ��� l     ����  �  �  � ��� i  ��� I      ���� 0 runsimplesql RunSimpleSQL� ��� o      �
�
 0 strsql strSQL�  �  � I    �	��
�	 .sysoexecTEXT���     TEXT� b     ��� b     	��� b     ��� m     �� ���  s q l i t e 3  � o    �� 0 
pstrdbpath 
pstrDBPath� 1    �
� 
spac� n   	 ��� 1   
 �
� 
strq� o   	 
�� 0 strsql strSQL�  � ��� l     ��� �  �  �   �       3���  dlsx�������������������� ������������������������  � 1���������������������������������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� &0 pstrdefaultheader pstrDefaultHeader�� 0 
pstrdbpath 
pstrDBPath�� 0 peor pEOR�� 0 	pflddelim 	pFldDelim�� 0 pstrnl pstrNL�� 0 pdtebase pdteBase�� 0 plstresults plstResults�� 0 pprefix pPrefix�� 0 
plngprefix 
plngPrefix�� 0 pspacer pSpacer�� $0 pstrincludequery pstrIncludeQuery�� 0 plstmonthtags plstMonthTags�� 0 pstrsoonsql pstrSoonSQL�� 0 pstrsoonhex pstrSoonHex�� $0 plngsooninterval plngSoonInterval��  0 plngminrefresh plngMinRefresh�� 0 	pblnerror 	pblnError�� 0 pactiveselns pActiveSelns�� 0 pduesoon pDueSoon�� 0 pduenow pDueNow�� 0 pnextaction pNextAction�� 0 pnextactions pNextActions�� 0 pinbox pInbox�� 0 pcontext pContext�� 0 pstrexample1 pstrExample1�� 0 pstrexample2 pstrExample2
�� .aevtoappnull  �   � ****�� 0 listmatches ListMatches��  0 assignnewquery AssignNewQuery�� 0 padnum PadNum��  0 translatedates TranslateDates�� 0 runsql RunSQL�� 0 
as2sqldate 
AS2SQLDate�� 0 findreplace FindReplace��  0 readintervals2 ReadIntervals2�� 0 dateplus DatePlus�� 0 tokenize Tokenize�� $0 tokenizebrackets TokenizeBrackets�� 0 restring ReString�� 0 	debracket 	DeBracket�� 0 readdatetags ReadDateTags�� 0 
tag2asdate 
Tag2ASDate�� 0 readrelvdates ReadRelvDates�� 0 pl  �� 0 absolute  �� 0 trim Trim�� 0 runsimplesql RunSimpleSQL� ���  
� ldt     �uy � ������  ��  � ���  " 	�� � ����� �  ������������� ��� 
 2 A 3 0 0��  � �� 

�� boovfals� ���  N e x t   A c t i o n s� ��$��������
�� .aevtoappnull  �   � ****�� 0 argv  ��  � ���� 0 argv  � ����������v����\��_beh��n��������
�� 
pcls
�� 
list�� 0 listmatches ListMatches��  0 assignnewquery AssignNewQuery
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� _��,�  *�k+ Y O*j+  E)���0 9*j O��%�%�%�%�%�%�%�%�%�%��kva b   _ %b  %a  UY h� ��~���������� 0 listmatches ListMatches�� ����� �  ���� 0 argv  ��  � ���������������������������������������� 0 argv  �� 0 strshortquery strShortQuery�� 0 lstparts lstParts�� 0 lstswitches lstSwitches�� 0 	strheader 	strHeader�� 0 lngswitches lngSwitches�� 0 i  �� 0 strkey strKey�� 0 strvalue strValue�� 0 blnshowheader blnShowHeader�� 0 strquery strQuery�� 0 blnofrunning blnOFRunning�� 0 owin oWin�� 0 	lsttaskid 	lstTaskID�� 0 
lngmatches 
lngMatches�� 0 strset strSet�� 0 strsql strSQL�� 0 strlist strList�� 0 strnametable strNameTable� [�������������������C�������@��K���������������z�����������������������~��}�|!�{�zNhtw�����������!-0I]n{���y����#.7BMX
�� 
leng
�� 
cobj
�� 
txdl
�� 
citm�� 0 trim Trim
�� 
spac
�� 
bool
�� 
capp
�� kfrmID  
�� 
prcs�  
�� 
fcrt
�� .corecnte****       ****
�� 
FCDo
�� 
msng
�� 
FCdw
�� 
pvis��  ��  
�� 
pmnd
�� 
FCcn
�� 
OTst
�� 
valL
�� 
pcls
�� 
FCac
�� 
FCpr
�� 
FCit
�� 
ID  
�� 
FCSt
� 
quot
�~ 
TEXT�} 0 findreplace FindReplace
�| 
strq�{ 0 runsql RunSQL
�z 
ret �y  0 translatedates TranslateDates�����,j T��k/E�O�*�,FO��-E�OjvE�O��,k **��k/k+ �[�\[Zl\Zi2lvE[�k/E�Z[�l/E�ZY hO�*�,FY �Ob  E�O��,E�O�j ]�*�,FO Kk�kh ��/�-E�O*��k/k+ ��l/lvE[�k/E�Z[�l/E�ZO�� 
 �� �& �E�Y h[OY��O�*�,FY hO��,jE�O�E�O�b  �)���0 *�-a [a ,\Za 81j jE�UO� 	a Y hO)�a �0a*a , \a E�O *a k/a [a ,\Ze81E�W X  hO�a   *a k/a [a ,\Ze81E�Y hO�a   	a Y hUO�a   	a Y hO��*a ,a  -a [[[a !,a ",\Za #8\[a !,a ",\Za $8B\[a !,a ",\Za %8B1a &,E�O�j E�O�j  9*a ',a  -a [[a !,a ",\Za #8\[a !,a ",\Za $8B1a &,E�Y hO�j E�O�j �a ()�,FOa )_ *%�%a +&_ *%a ,%E�O)�b  a -�%m+ .E�Oa /b  a 0,%�%a 1%�%E^ O)] �l+ 2O_ 3b  	%)�,FOb  	b  %a +&E^ O�)�,FOb  j E�OjvEc  Y a 4O] b  	_ 3%  'jE�Oa 5E^ O� *�a 6a 7m+ .E�Y hY hO� rb   jE�Y hO�O�a 8 )�a 9�m+ .E�Y hO�a : )�a ;�a +&m+ .E�Y hO�a < )�a =_ 3m+ .E�Y hO�_ 3%] %Y ] UUY5a >E^ O�a ? *�a @a Am+ .E�Y ;�a B *�a Ca Dm+ .E�Y "�b   *�b  b  m+ .E�Y hO�a E *�a Fa Gm+ .E�OPY ��b   *�b  a Hm+ .E�OPY ��b   *�b  a Im+ .E�OPY b�b   *�b  a Jm+ .E�Y E�b   a KE^ O*�b  a Lm+ .E�Y  �b   *�b  a Mm+ .E�Y hO*�k+ NE�Oa O] %a P%b  a 0,%�%a Q%�%E^ O*] �l+ 2O_ 3b  	%*�,FOb  	b  %a +&E^ O�*�,FOb  j E�OjvEc  O] b  	_ 3%  'jE�Oa RE^ O� *�a Sa Tm+ .E�Y hY hO� pb   jE�Y hO�a U )�a V�m+ .E�Y hO�a W )�a X�a +&m+ .E�Y hO�a Y )�a Z_ 3m+ .E�Y hO�_ 3%] %Y ] � �xf�w�v���u�x  0 assignnewquery AssignNewQuery�w  �v  � �t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�t 0 refgeeklets refGeeklets�s 0 lstgeeks lstGeeks�r 0 lnggeeks lngGeeks�q 0 	lngdigits 	lngDigits�p 0 i  �o 0 	varchoice 	varChoice�n 0 strpath strPath�m 0 strhome strHome�l 0 strstem strStem�k 0 lnggeek lngGeek�j 0 ogeek oGeek�i 0 strcmd strCmd�h 0 lstparts lstParts�g 0 	strclause 	strClause�f 0 lstpipes lstPipes�e 0 strquery strQuery�d 0 	strprompt 	strPrompt�c 0 varresponse varResponse�b 0 	strchosen 	strChosen�a 0 strresponse strResponse�` 0 	strnewcmd 	strNewCmd� B�_	��^�]�\�[�Z�Y�X�W�V�U��T�S�R��Q�P�O�N�M�L�K�J�I�H%�G2>�F�E�D�C������B��A�@�	�?	 	k	1�>�=	X	_�<	c�;�:�9	x�8	�	�	��7�6
�_ 
capp
�^ kfrmID  
�] 
sglt
�\ 
pnam
�[ .corecnte****       ****
�Z 
vsbl
�Y 
TEXT
�X 
leng�W 0 padnum PadNum
�V 
spac
�U 
cobj
�T .miscactvnull��� ��� null
�S 
inSL
�R 
prmp
�Q 
appr
�P 
tab �O 
�N .gtqpchltns    @   @ ns  �M  �L  
�K .gktlrefanull��� ��� null
�J .earsffdralis        afdr
�I 
psxp
�H afdrcusr�G 0 findreplace FindReplace
�F 
txdl
�E 
citm
�D 
long
�C 
scom
�B 
ctxt�A���@ 0 trim Trim
�? 
ret 
�> 
dtxt
�= 
btns
�< 
cbtn�; 
�: .sysodlogaskr        TEXT
�9 
bhit
�8 
ttxt
�7 
strq
�6 
refr�uu)���0j*�-E�O��,E�O�j E�O�k fY hOf��,FO��&�,E�O !k�kh )��l+ 	�%��/%��/F[OY��OfE�O)���0 :*j O +���k/kv�a a b   _ %b  %a  E�W X  hUO�f  *j Oe��,FOeY hO)j a ,a j a ,lvE[�k/E�Z[�l/E�ZO�� )��a m+ E�O)��a m+ E�Y hOa �%E�O�)a ,FO��k/a  k/a !&E�O��/E�O�6*a ",E�O�� 5��%)a ,FO�a  -E�O�)a ,FO ��l/E�W X  a #E�Y a $E�O�a % �a &)a ,FO�a  -E�O��k/E�O >�a ' �[a (\[Zl\Zi2E�Y hO�a ) �[a (\[Zk\Za *2E�Y hW X  hO���k/FO��,k % l��,Ekh )��/k+ +��/F[OY��Y hOa ,)a ,FO�a (&E�O�)a ,FY hO_ a -%b  %_ .%a /%_ .%_ %b  %E^ O)�a 0�0 f*j O�a 1  b  _ .%_ .%E�Y hO�O] a 2�a 3a 4b  a 5%b  %lva 6a 7a b   _ %b  %a 8 9E^ UO] a :,E^ O] a ; �)] a <,k+ +E^ O] a =  a >E^ Y 7a ?)a ,FO] a  -E�O��%��k/a @,%��k/FO��&E^ O�)a ,FO] *a ",FO*a A,b   b  *a A,FY hY hUO*j Oe��,FUOe� �5	��4�3���2�5 0 padnum PadNum�4 �1��1 �  �0�/�0 0 lngnum lngNum�/ 0 	lngdigits 	lngDigits�3  � �.�-�,�+�. 0 lngnum lngNum�- 0 	lngdigits 	lngDigits�, 0 strnum strNum�+ 0 lnggap lngGap� �*�)

�* 
TEXT
�) 
leng�2 )��&E�O���,E�O h�j�%E�O�kE�[OY��O�� �(
�'�&���%�(  0 translatedates TranslateDates�' �$��$ �  �#�# 0 strquery strQuery�&  � �"�!� �����" 0 strquery strQuery�! 0 blnfound blnFound�  0 	lsttokens 	lstTokens� 0 i  � 0 strtoken strToken� 0 vardate varDate� 0 strnormalized strNormalized� ������
h������ 0 tokenize Tokenize� 0 readdatetags ReadDateTags
� 
cobj� 0 readrelvdates ReadRelvDates�  0 readintervals2 ReadIntervals2
� 
leng
� .sysodsct****        scpt� 0 
as2sqldate 
AS2SQLDate
� 
spac
� 
txdl� 0 restring ReString�% �fE�O*�k+  E�O)�k+ E[�k/E�Z[�l/E�ZO*�k+ E[�k/E�Z[�l/E�ZO)�k+ E[�k/E�Z[�l/E�ZO 5k��,Ekh ��/E�O�� �j E�O*�k+ ��/FY h[OY��O�*�,FO)��l+ E�O�� �
������� 0 runsql RunSQL� ��� �  ��
� 0 strsql strSQL�
 0 struserquery strUserQuery�  � �	����	 0 strsql strSQL� 0 struserquery strUserQuery� 0 strcmd strCmd� 0 strerror strError� 
�
������� ������
� 
spac
� 
strq
� 
ret 
� 
txdl
� .sysoexecTEXT���     TEXT
�  
citm������ 0 strerror strError��  � l�b  %�%b  %�%��,%E�Ob  b  %�%*�,FO $�j �%[�\[Zk\Z�2Ec  OfEc  W X 	 
��%�%�%kvEc  OeEc  � ��
����������� 0 
as2sqldate 
AS2SQLDate�� ����� �  ���� 0 vardate varDate��  � ���� 0 vardate varDate� 
��������������������
�� 
msng
�� .misccurdldt    ��� null����� 
�� 
cobj
�� 
year
�� 
mnth
�� 
day 
�� 
time
�� 
TEXT�� Yb  �  E*j Ec  Ob   -�kkj�vE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZ[��/*�,FZUY hO�b  �&� ������������ 0 findreplace FindReplace�� ����� �  �������� 0 strtext strText�� 0 strfind strFind�� 0 
strreplace 
strReplace��  � ���������� 0 strtext strText�� 0 strfind strFind�� 0 
strreplace 
strReplace�� 0 lstparts lstParts� ����������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT
�� 
spac�� +�� "���,FO��-E�O���,FO��&E�O���,FY hO�� ��N����������  0 readintervals2 ReadIntervals2�� ����� �  ���� 0 	lsttokens 	lstTokens��  � ������������������������ 0 	lsttokens 	lstTokens�� 0 	lngtokens 	lngTokens�� 0 lngskip lngSkip�� 0 lsttrans lstTrans�� 0 blnfound blnFound�� 0 i  �� 0 strtoken strToken�� 0 strop strOp�� 0 strinterval strInterval�� 0 strunit strUnit�� 0 dte  � ��������������������������������
�� .corecnte****       ****
�� 
cobj
�� 
cha �� 
�� .sysodsct****        scpt�� 0 dateplus DatePlus
�� 
msng
�� 
leng�� 
�� 
TEXT
�� 
quot
�� 
shdt�� �j  E�OjE�OjvE�OfE�O �k�kh �j 
�kE�Y ���/E�O��k ��� ���k/E�O��lv� {��l/E�O��i/E�O�����v� Y�j E�O*���%l+ E�O�� 8��,� a �a &%_ %�6FY a �a ,%_ %�6FOeE�OlE�Y ��6FY ��6FY ���lv%E�OkE�Y ��6FY ��6F[OY�2O��lv� ��S���������� 0 dateplus DatePlus�� ����� �  ������ 0 dte  �� 0 	strnunits 	strNUnits��  � ������������������������ 0 dte  �� 0 	strnunits 	strNUnits�� 0 dtenew dteNew�� 0 strunit strUnit�� 0 lngdelta lngDelta�� 0 lngmonth lngMonth�� 0 lngyear lngYear�� 0 lngnewmonth lngNewMonth�� 0 lngdatemonth lngDateMonth�� 0 lngyeardelta lngYearDelta�� 0 lngdateyear lngDateYear� ������������������������������
�� 
leng
�� 
msng
�� 
cha 
�� 
ctxt����
�� 
long��  ��  
�� 
days
�� 
week
�� 
year
�� 
mnth�� ���EQ�O��,l �Y hO��i/E�O �[�\[Zk\Z�2�&E�W 	X  �Og� ʣ�  ��� Y ���  ��� Y ���  ��,���,FO�Y ���  ��a ,k E�O��,E�O��E�O�a #E�O�a "E�O�j 
�kE�Y hO�j 
��E�Y �E�O�j  
a E�Y �j a �E�Y hO�� 
���,FY hO�� ��a ,FY hY �VO�� ��T���������� 0 tokenize Tokenize�� ����� �  ���� 0 str  ��  � ������������������ 0 str  �� 0 lstparts lstParts�� 0 	lsttokens 	lstTokens�� 0 refpart refPart�� 0 lstunsigned lstUnSigned�� 0 otoken oToken�� 0 strtoken strToken�� 0 strchar strChar� ��������������������������
�� 
spac
�� 
txdl
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� $0 tokenizebrackets TokenizeBrackets
�� 
TEXT
�� 
cha 
�� 
bool
�� 
ctxt�� ��*�,FO��-E�OjvE�O *�[��l kh ��,j �*�k+ %E�Y h[OY��OjvE�O V�[��l kh ��&E�O��,k 2��k/E�O�� 
 �� �& ���[�\[Zl\62lv%E�Y ��6FY ��6F[OY��O�� ������������� $0 tokenizebrackets TokenizeBrackets�� ����� �  �� 0 	strphrase 	strPhrase��  � �~�}�|�{�z�y�~ 0 	strphrase 	strPhrase�} 0 	lsttokens 	lstTokens�| 0 lstparts lstParts�{ 0 opart oPart�z  0 lstbracketfree lstBracketFree�y 0 ofree oFree� �x����w�v��u�t�s��r�q
�x 
leng
�w 
txdl
�v 
citm
�u 
kocl
�t 
cobj
�s .corecnte****       ****
�r 
pcnt
�q 
spac�� �jvE�O��,k  ��lv� 	�kvY hY hO�*�,FO��-E�O�*�,FO S�[��l 	kh ��,k 	�6FY 2��-E�O )�[��l 	kh ��,j ��,�6FY �6F[OY��[OY��O�*�,FO�� �p)�o�n���m�p 0 restring ReString�o �l��l �  �k�j�k 0 	lsttokens 	lstTokens�j 0 strdelimiter strDelimiter�n  � �i�h�g�i 0 	lsttokens 	lstTokens�h 0 strdelimiter strDelimiter�g 0 str  � �f�eBE�dPS�c
�f 
txdl
�e 
ctxt�d 0 findreplace FindReplace
�c 
spac�m *�*�,FO��&E�O*���m+ E�O*���m+ E�O�*�,FO�� �b_�a�`���_�b 0 	debracket 	DeBracket�a �^��^ �  �]�] 0 	lsttokens 	lstTokens�`  � �\�[�Z�Y�\ 0 	lsttokens 	lstTokens�[ 0 lstnobrackets lstNoBrackets�Z 0 otoken oToken�Y 0 strtoken strToken� �X�W�V�Uw}
�X 
kocl
�W 
cobj
�V .corecnte****       ****
�U 
pcnt�_ ;jvE�O 2�[��l kh ��,E�O�� �� 	��6FY hY h[OY��O�� �T��S�R �Q�T 0 readdatetags ReadDateTags�S �P�P   �O�O 0 	lsttokens 	lstTokens�R    �N�M�L�K�J�N 0 	lsttokens 	lstTokens�M 0 blnfound blnFound�L 0 itoken iToken�K 0 strtoken strToken�J 0 strmonth strMonth �I�H�G�F�E�D�C
�I 
leng
�H 
cobj
�G 
pcnt�F 
�E 
ctxt�D �C 0 
tag2asdate 
Tag2ASDate�Q \fE�O Qk��,Ekh ��/�,E�O��,�  0b  � "*�[�\[Zl\Z�2k+ E�O���/FOeE�Y hY h[OY��O��lv� �B��A�@�?�B 0 
tag2asdate 
Tag2ASDate�A �>�>   �=�= 0 strmonthtag strMonthTag�@   �<�;�:�9�< 0 strmonthtag strMonthTag�; 0 lngmonth lngMonth�: 0 dtebase dteBase�9 0 lngthismonth lngThisMonth �8�7�6�5��4�3�2�1�0�/�.�-
�8 
leng
�7 
msng
�6 
psof
�5 
psin�4 
�3 .sysooffslong    ��� null
�2 .misccurdldt    ��� null
�1 
mnth
�0 
year
�/ 
day 
�. 
quot
�- 
shdt�? d��,m �Y hO*���� lm"E�O�k �Y hO*j E�O��,E�O���,FO�� ��,k��,FY hOk��,FO��%��,%�%� �,'�+�*�)�, 0 readrelvdates ReadRelvDates�+ �(�(   �'�' 0 	lsttokens 	lstTokens�*   �&�%�$�#�"�& 0 	lsttokens 	lstTokens�% 0 blnfound blnFound�$ 0 itoken iToken�# 0 strtoken strToken�" 0 
strsoonhex 
strSoonHex �!� DO���_���������������
�! 
leng
�  
cobj
� .misccurdldt    ��� null
� 
TEXT
� 
quot� 0 runsimplesql RunSimpleSQL
� .sysoexecTEXT���     TEXT
� 
nmbr
� 
shdt
� 
ldt 
� 
days�)fE�Ok��,Ekh ��/E�O��  �*j �&%�%��/FOeE�Y ܣ�  T*b  k+ E�O�b   �Ec  O�%�%j �&Ec  Y hO�*j b  �&%�%��/FOeE�Y ���  �*j a ,%�%��/FOeE�Y e�a   +a *a *j a ,E/_ a ,%�%��/FOeE�Y 4�a   +a *a *j a ,E/_ a ,%�%��/FOeE�Y h[OY��O��lv� ���	
�� 0 pl  � ��   ��� 0 lngnum lngNum� 0 strterm strTerm�  	 ��� 0 lngnum lngNum� 0 strterm strTerm
 �� 0 absolute  � *�k+  k ��%Y �� �&��
�	� 0 absolute  � ��   �� 0 num  �
   �� 0 num    �	 �j �'Y �� �9���� 0 trim Trim� ��   � �  0 strtext strText�   ������������ 0 strtext strText�� 0 lngchars lngChars�� 0 lstwhite lstWhite�� 0 ichar iChar�� 0 lstparts lstParts ��J��������������������
�� 
leng
�� 
spac
�� 
tab 
�� 
ret �� 

�� .sysontocTEXT       shor�� 
�� 
cha 
�� 
ctxt
�� 
txdl
�� 
citm� ���,E�O�j  �Y hO����j jj �vE�O k�kh ���/ Y h[OY��O�[�\[Z�\Z�2E�O  ��,Ekih ���/ Y h[OY��O�[�\[Zk\Z�2E�O�j *�,FO��-E�O�*�,FO��&� ����������� 0 runsimplesql RunSimpleSQL�� ����   ���� 0 strsql strSQL��   ���� 0 strsql strSQL �������
�� 
spac
�� 
strq
�� .sysoexecTEXT���     TEXT�� �b  %�%��,%j ascr  ��ޭ