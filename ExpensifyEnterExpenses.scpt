FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     ��������  ��  ��     	 
 	 l     ��  ��    : 4 Make sure that UI Scripting is allowed and enabled!     �   h   M a k e   s u r e   t h a t   U I   S c r i p t i n g   i s   a l l o w e d   a n d   e n a b l e d ! 
     l     ��������  ��  ��        l    E ����  O     E    k    D       l   ��  ��    &   test if UI scripting is enabled     �   @   t e s t   i f   U I   s c r i p t i n g   i s   e n a b l e d   ��  Z    D  ����  =   	    1    ��
�� 
uien  m    ��
�� boovfals  k    @      ! " ! I   ������
�� .sysobeepnull��� ��� long��  ��   "  # $ # I   �� %��
�� .sysodlogaskr        TEXT % b     & ' & b     ( ) ( b     * + * m     , , � - - 8 G U I   S c r i p t i n g   i s   n o t   e n a b l e d + o    ��
�� 
ret  ) o    ��
�� 
ret  ' m     . . � / /: O p e n   S y s t e m   P r e f e r e n c e s   a n d   c h e c k   E n a b l e   A c c e s s   f o r   A s s i s t i v e   D e v i c e s   i n   t h e   A c c e s s i b i l i t y   ( o r   U n i v e r s a l   A c c e s s )   p r e f e r e n c e   p a n e ,   t h e n   r u n   t h i s   s c r i p t   a g a i n .��   $  0 1 0 Z    = 2 3���� 2 =   # 4 5 4 n    ! 6 7 6 1    !��
�� 
bhit 7 1    ��
�� 
rslt 5 m   ! " 8 8 � 9 9  O K 3 O   & 9 : ; : k   * 8 < <  = > = I  * /������
�� .miscactvnull��� ��� null��  ��   >  ?�� ? r   0 8 @ A @ 4   0 4�� B
�� 
xppb B m   2 3 C C � D D H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s A 1   4 7��
�� 
xpcp��   ; m   & ' E E�                                                                                  sprf  alis    ~  Macintosh HD               �	�H+   ��TSystem Preferences.app                                          �o���D        ����  	                Applications    �	��      ��'�     ��T  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��   1  F�� F L   > @����  ��  ��  ��  ��    m      G G�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l      �� P Q��   PYS
     replace all occurances of oldItem with newItem
          parameters -     someText [text]: the text containing the item(s) to change
                    oldItem [text, list of text]: the item to be replaced
                    newItem [text]: the item to replace with
          returns [text]:     the text with the item(s) replaced
    Q � R R� 
           r e p l a c e   a l l   o c c u r a n c e s   o f   o l d I t e m   w i t h   n e w I t e m 
                     p a r a m e t e r s   -           s o m e T e x t   [ t e x t ] :   t h e   t e x t   c o n t a i n i n g   t h e   i t e m ( s )   t o   c h a n g e 
                                         o l d I t e m   [ t e x t ,   l i s t   o f   t e x t ] :   t h e   i t e m   t o   b e   r e p l a c e d 
                                         n e w I t e m   [ t e x t ] :   t h e   i t e m   t o   r e p l a c e   w i t h 
                     r e t u r n s   [ t e x t ] :           t h e   t e x t   w i t h   t h e   i t e m ( s )   r e p l a c e d 
 O  S T S i      U V U I      �� W���� 0 replacetext replaceText W  X Y X o      ���� 0 sometext someText Y  Z [ Z o      ���� 0 olditem oldItem [  \�� \ o      ���� 0 newitem newItem��  ��   V k     a ] ]  ^ _ ^ r      ` a ` J      b b  c d c n     e f e 1    ��
�� 
txdl f 1     ��
�� 
ascr d  g�� g o    ���� 0 olditem oldItem��   a J       h h  i j i o      ���� 0 temptid tempTID j  k�� k n      l m l 1    ��
�� 
txdl m 1    ��
�� 
ascr��   _  n o n Q    ^ p q r p k    J s s  t u t r    2 v w v J    ! x x  y z y n     { | { 2   ��
�� 
citm | o    ���� 0 sometext someText z  }�� } o    ���� 0 newitem newItem��   w J       ~ ~   �  o      ���� 0 itemlist itemList �  ��� � n      � � � 1   . 0��
�� 
txdl � 1   - .��
�� 
ascr��   u  ��� � r   3 J � � � J   3 9 � �  � � � c   3 6 � � � o   3 4���� 0 itemlist itemList � m   4 5��
�� 
ctxt �  ��� � o   6 7���� 0 temptid tempTID��   � J       � �  � � � o      ���� 0 sometext someText �  ��� � n      � � � 1   F H��
�� 
txdl � 1   E F��
�� 
ascr��  ��   q R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   r l  R ^ � � � � k   R ^ � �  � � � r   R W � � � o   R S���� 0 temptid tempTID � n      � � � 1   T V��
�� 
txdl � 1   S T��
�� 
ascr �  ��� � l  X ^ � � � � R   X ^�� � �
�� .ascrerr ****      � **** � o   \ ]���� 0 errormessage errorMessage � �� ���
�� 
errn � o   Z [���� 0 errornumber errorNumber��   �   pass it on    � � � �    p a s s   i t   o n��   �   oops    � � � � 
   o o p s o  � � � l  _ _��������  ��  ��   �  ��� � L   _ a � � o   _ `���� 0 sometext someText��   T  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 convert_money   �  ��� � o      ���� 0 t  ��  ��   � k      � �  � � � l     �� � ���   � &   return replaceText(t, ".", ",")    � � � � @   r e t u r n   r e p l a c e T e x t ( t ,   " . " ,   " , " ) �  ��� � L      � � o     ���� 0 t  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 number_to_string   �  ��� � o      ���� 0 this_number  ��  ��   � k     � � �  � � � r      � � � c      � � � o     ���� 0 this_number   � m    ��
�� 
TEXT � o      ���� 0 this_number   �  ��� � Z    � � ��� � � E    	 � � � o    ���� 0 this_number   � m     � � � � �  E + � k    � � �  � � � r     � � � l    ���� � I   �~�} �
�~ .sysooffslong    ��� null�}   � �| � �
�| 
psof � m     � � � � �  . � �{ ��z
�{ 
psin � o    �y�y 0 this_number  �z  ��  �   � o      �x�x 0 x   �  � � � r    # � � � l   ! ��w�v � I   !�u�t �
�u .sysooffslong    ��� null�t   � �s � �
�s 
psof � m     � � � � �  + � �r ��q
�r 
psin � o    �p�p 0 this_number  �q  �w  �v   � o      �o�o 0 y   �  � � � r   $ / � � � l  $ - ��n�m � I  $ -�l�k �
�l .sysooffslong    ��� null�k   � �j � �
�j 
psof � m   & ' � � � � �  E � �i ��h
�i 
psin � o   ( )�g�g 0 this_number  �h  �n  �m   � o      �f�f 0 z   �  � � � r   0 E � � � c   0 C � � � c   0 A   n   0 ? 7  1 ?�e
�e 
cha  l  5 ;�d�c \   5 ; o   6 7�b�b 0 y   l  7 :	�a�`	 n   7 :

 1   8 :�_
�_ 
leng o   7 8�^�^ 0 this_number  �a  �`  �d  �c   l 	 < >�]�\ m   < >�[�[���]  �\   o   0 1�Z�Z 0 this_number   m   ? @�Y
�Y 
TEXT � m   A B�X
�X 
nmbr � l     �W�V o      �U�U 0 decimal_adjust  �W  �V   �  Z   F c�T >  F I o   F G�S�S 0 x   m   G H�R�R   r   L ] c   L [ n   L Y 7  M Y�Q
�Q 
cha  m   Q S�P�P  l  T X�O�N \   T X o   U V�M�M 0 x   m   V W�L�L �O  �N   o   L M�K�K 0 this_number   m   Y Z�J
�J 
TEXT l      �I�H  o      �G�G 0 
first_part  �I  �H  �T   r   ` c!"! m   ` a## �$$  " l     %�F�E% o      �D�D 0 
first_part  �F  �E   &'& r   d w()( c   d u*+* n   d s,-, 7  e s�C./
�C 
cha . l  i m0�B�A0 [   i m121 o   j k�@�@ 0 x  2 m   k l�?�? �B  �A  / l  n r3�>�=3 \   n r454 o   o p�<�< 0 z  5 m   p q�;�; �>  �=  - o   d e�:�: 0 this_number  + m   s t�9
�9 
TEXT) l     6�8�76 o      �6�6 0 second_part  �8  �7  ' 787 r   x {9:9 l  x y;�5�4; o   x y�3�3 0 
first_part  �5  �4  : l     <�2�1< o      �0�0 0 converted_number  �2  �1  8 =>= Y   | �?�/@A�.? Q   � �BCDB r   � �EFE b   � �GHG l 	 � �I�-�,I l  � �J�+�*J o   � ��)�) 0 converted_number  �+  �*  �-  �,  H n   � �KLK 4   � ��(M
�( 
cha M o   � ��'�' 0 i  L l  � �N�&�%N o   � ��$�$ 0 second_part  �&  �%  F l     O�#�"O o      �!�! 0 converted_number  �#  �"  C R      � ��
�  .ascrerr ****      � ****�  �  D r   � �PQP b   � �RSR l  � �T��T o   � ��� 0 converted_number  �  �  S m   � �UU �VV  0Q l     W��W o      �� 0 converted_number  �  �  �/ 0 i  @ m    ��� A l  � �X��X o   � ��� 0 decimal_adjust  �  �  �.  > Y�Y L   � �ZZ l  � �[��[ o   � ��� 0 converted_number  �  �  �  ��   � L   � �\\ o   � ��� 0 this_number  ��   � ]^] l     ����  �  �  ^ _`_ l     ��
�	�  �
  �	  ` aba l      �cd�  cWQ Assumes that the CSV text adheres to the convention:
   Records are delimited by LFs or CRLFs (but CRs are also allowed here).
   The last record in the text may or may not be followed by an LF or CRLF (or CR).
   Fields in the same record are separated by commas (unless specified differently by parameter).
   The last field in a record must not be followed by a comma.
   Trailing or leading spaces in unquoted fields are not ignored (unless so specified by parameter).
   Fields containing quoted text are quoted in their entirety, any space outside them being ignored.
   Fields enclosed in double-quotes are to be taken verbatim, except for any included double-quote pairs, which are to be translated as double-quote characters.
       
http://macscripter.net/viewtopic.php?pid=125444#p125444

   No other variations are currently supported.    d �ee�   A s s u m e s   t h a t   t h e   C S V   t e x t   a d h e r e s   t o   t h e   c o n v e n t i o n : 
       R e c o r d s   a r e   d e l i m i t e d   b y   L F s   o r   C R L F s   ( b u t   C R s   a r e   a l s o   a l l o w e d   h e r e ) . 
       T h e   l a s t   r e c o r d   i n   t h e   t e x t   m a y   o r   m a y   n o t   b e   f o l l o w e d   b y   a n   L F   o r   C R L F   ( o r   C R ) . 
       F i e l d s   i n   t h e   s a m e   r e c o r d   a r e   s e p a r a t e d   b y   c o m m a s   ( u n l e s s   s p e c i f i e d   d i f f e r e n t l y   b y   p a r a m e t e r ) . 
       T h e   l a s t   f i e l d   i n   a   r e c o r d   m u s t   n o t   b e   f o l l o w e d   b y   a   c o m m a . 
       T r a i l i n g   o r   l e a d i n g   s p a c e s   i n   u n q u o t e d   f i e l d s   a r e   n o t   i g n o r e d   ( u n l e s s   s o   s p e c i f i e d   b y   p a r a m e t e r ) . 
       F i e l d s   c o n t a i n i n g   q u o t e d   t e x t   a r e   q u o t e d   i n   t h e i r   e n t i r e t y ,   a n y   s p a c e   o u t s i d e   t h e m   b e i n g   i g n o r e d . 
       F i e l d s   e n c l o s e d   i n   d o u b l e - q u o t e s   a r e   t o   b e   t a k e n   v e r b a t i m ,   e x c e p t   f o r   a n y   i n c l u d e d   d o u b l e - q u o t e   p a i r s ,   w h i c h   a r e   t o   b e   t r a n s l a t e d   a s   d o u b l e - q u o t e   c h a r a c t e r s . 
               
 h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 1 2 5 4 4 4 # p 1 2 5 4 4 4 
 
       N o   o t h e r   v a r i a t i o n s   a r e   c u r r e n t l y   s u p p o r t e d .  b fgf l     ����  �  �  g hih i    jkj I      �l�� 0 	csvtolist 	csvToListl mnm o      �� 0 csvtext csvTextn o�o o      � �  0 implementation  �  �  k k    <pp qrq l     ��st��  sYS The 'implementation' parameter must be a record. Leave it empty ({}) for the default assumptions: ie. comma separator, leading and trailing spaces in unquoted fields not to be trimmed. Otherwise it can have a 'separator' property with a text value (eg. {separator:tab}) and/or a 'trimming' property with a boolean value ({trimming:true}).   t �uu�   T h e   ' i m p l e m e n t a t i o n '   p a r a m e t e r   m u s t   b e   a   r e c o r d .   L e a v e   i t   e m p t y   ( { } )   f o r   t h e   d e f a u l t   a s s u m p t i o n s :   i e .   c o m m a   s e p a r a t o r ,   l e a d i n g   a n d   t r a i l i n g   s p a c e s   i n   u n q u o t e d   f i e l d s   n o t   t o   b e   t r i m m e d .   O t h e r w i s e   i t   c a n   h a v e   a   ' s e p a r a t o r '   p r o p e r t y   w i t h   a   t e x t   v a l u e   ( e g .   { s e p a r a t o r : t a b } )   a n d / o r   a   ' t r i m m i n g '   p r o p e r t y   w i t h   a   b o o l e a n   v a l u e   ( { t r i m m i n g : t r u e } ) .r vwv r     xyx l    z����z b     {|{ o     ���� 0 implementation  | K    }} ��~�� 0 	separator  ~ m    �� ���  , ������� 0 trimming  � m    ��
�� boovtrue��  ��  ��  y K      �� ������ 0 	separator  � o      ���� 0 	separator  � ������� 0 trimming  � o      ���� 0 trimming  ��  w ��� l   ��������  ��  ��  � ��� h    ����� 0 o  � l     ���� k      �� ��� j     ����� 0 qdti  � I     ������� 0 gettextitems getTextItems� ��� o    ���� 0 csvtext csvText� ���� m    �� ���  "��  ��  � ��� j    ����� 0 currentrecord currentRecord� J    ����  � ��� j    �����  0 possiblefields possibleFields� m    ��
�� 
msng� ���� j    ����� 0 
recordlist 
recordList� J    ����  ��  �   Lists for fast access.   � ��� .   L i s t s   f o r   f a s t   a c c e s s .� ��� l   ��������  ��  ��  � ��� l   ������  � Q K o's qdti is a list of the CSV's text items, as delimited by double-quotes.   � ��� �   o ' s   q d t i   i s   a   l i s t   o f   t h e   C S V ' s   t e x t   i t e m s ,   a s   d e l i m i t e d   b y   d o u b l e - q u o t e s .� ��� l   ������  � R L Assuming the convention mentioned above, the number of items is always odd.   � ��� �   A s s u m i n g   t h e   c o n v e n t i o n   m e n t i o n e d   a b o v e ,   t h e   n u m b e r   o f   i t e m s   i s   a l w a y s   o d d .� ��� l   ������  � S M Even-numbered items (if any) are quoted field values and don't need parsing.   � ��� �   E v e n - n u m b e r e d   i t e m s   ( i f   a n y )   a r e   q u o t e d   f i e l d   v a l u e s   a n d   d o n ' t   n e e d   p a r s i n g .� ��� l   ������  � R L Odd-numbered items are everything else. Empty strings in odd-numbered slots   � ��� �   O d d - n u m b e r e d   i t e m s   a r e   e v e r y t h i n g   e l s e .   E m p t y   s t r i n g s   i n   o d d - n u m b e r e d   s l o t s� ��� l   ������  � R L (except at the beginning and end) indicate escaped quotes in quoted fields.   � ��� �   ( e x c e p t   a t   t h e   b e g i n n i n g   a n d   e n d )   i n d i c a t e   e s c a p e d   q u o t e s   i n   q u o t e d   f i e l d s .� ��� l   ��������  ��  ��  � ��� r    #��� n   !��� 1    !��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 	0 astid  � ��� r   $ -��� l  $ +������ I  $ +�����
�� .corecnte****       ****� n  $ '��� o   % '���� 0 qdti  � o   $ %���� 0 o  ��  ��  ��  � o      ���� 0 	qdticount 	qdtiCount� ��� r   . 1��� m   . /��
�� boovfals� o      ���� "0 quoteinprogress quoteInProgress� ��� P   2����� Y   7������� l  A���� k   A�� ��� r   A I��� n   A G��� 4   D G���
�� 
cobj� o   E F���� 0 i  � n  A D��� o   B D���� 0 qdti  � o   A B���� 0 o  � o      ���� 0 thisbit thisBit� ���� Z   J������ G   J Y��� l  J Q������ ?   J Q��� l  J O������ I  J O�����
�� .corecnte****       ****� o   J K���� 0 thisbit thisBit��  ��  ��  � m   O P����  ��  ��  � l  T W������ =  T W��� o   T U���� 0 i  � o   U V���� 0 	qdticount 	qdtiCount��  ��  � k   \��� ��� l  \ \������  � T N This is either a non-empty string or the last item in the list, so it doesn't   � ��� �   T h i s   i s   e i t h e r   a   n o n - e m p t y   s t r i n g   o r   t h e   l a s t   i t e m   i n   t h e   l i s t ,   s o   i t   d o e s n ' t� ��� l  \ \������  � K E represent a quoted quote. Check if we've just been dealing with any.   � ��� �   r e p r e s e n t   a   q u o t e d   q u o t e .   C h e c k   i f   w e ' v e   j u s t   b e e n   d e a l i n g   w i t h   a n y .� � � Z   \ ��� l  \ ]���� o   \ ]���� "0 quoteinprogress quoteInProgress��  ��   k   ` �  l  ` `��	��   M G All the parts of a quoted field containing quoted quotes have now been   	 �

 �   A l l   t h e   p a r t s   o f   a   q u o t e d   f i e l d   c o n t a i n i n g   q u o t e d   q u o t e s   h a v e   n o w   b e e n  l  ` `����   A ; passed over. Coerce them together using a quote delimiter.    � v   p a s s e d   o v e r .   C o e r c e   t h e m   t o g e t h e r   u s i n g   a   q u o t e   d e l i m i t e r .  r   ` e m   ` a �  " n      1   b d��
�� 
txdl 1   a b��
�� 
ascr  r   f y c   f w l  f u���� n   f u  7  i u��!"
�� 
cobj! o   m o���� 0 a  " l  p t#����# \   p t$%$ o   q r���� 0 i  % m   r s���� ��  ��    n  f i&'& o   g i���� 0 qdti  ' o   f g���� 0 o  ��  ��   m   u v��
�� 
TEXT o      ���� 0 	thisfield 	thisField ()( l  z z��*+��  * C = Replace the reconstituted quoted quotes with literal quotes.   + �,, z   R e p l a c e   t h e   r e c o n s t i t u t e d   q u o t e d   q u o t e s   w i t h   l i t e r a l   q u o t e s .) -.- r   z �/0/ m   z }11 �22  " "0 n     343 1   ~ ���
�� 
txdl4 1   } ~��
�� 
ascr. 565 r   � �787 n  � �9:9 2  � ���
�� 
citm: o   � ����� 0 	thisfield 	thisField8 o      ���� 0 	thisfield 	thisField6 ;<; r   � �=>= m   � �?? �@@  "> n     ABA 1   � ���
�� 
txdlB 1   � ���
�� 
ascr< CDC l  � ���EF��  E \ V Store the field in the "current record" list and cancel the "quote in progress" flag.   F �GG �   S t o r e   t h e   f i e l d   i n   t h e   " c u r r e n t   r e c o r d "   l i s t   a n d   c a n c e l   t h e   " q u o t e   i n   p r o g r e s s "   f l a g .D HIH r   � �JKJ c   � �LML o   � ����� 0 	thisfield 	thisFieldM m   � ���
�� 
TEXTK n      NON  ;   � �O n  � �PQP o   � ����� 0 currentrecord currentRecordQ o   � ����� 0 o  I R��R r   � �STS m   � ���
�� boovfalsT o      ���� "0 quoteinprogress quoteInProgress��   UVU l  � �W����W ?   � �XYX o   � ����� 0 i  Y m   � ����� ��  ��  V Z��Z k   � �[[ \]\ l  � ���^_��  ^ N H The preceding, even-numbered item is a complete quoted field. Store it.   _ �`` �   T h e   p r e c e d i n g ,   e v e n - n u m b e r e d   i t e m   i s   a   c o m p l e t e   q u o t e d   f i e l d .   S t o r e   i t .] a��a r   � �bcb n   � �ded 4   � ���f
�� 
cobjf l  � �g����g \   � �hih o   � ����� 0 i  i m   � ����� ��  ��  e n  � �jkj o   � ����� 0 qdti  k o   � ����� 0 o  c n      lml  ;   � �m n  � �non o   � ����� 0 currentrecord currentRecordo o   � ����� 0 o  ��  ��  ��    pqp l  � �����~��  �  �~  q rsr l  � ��}tu�}  t60 Now parse this item's field-separator-delimited text items, which are either non-quoted fields or stumps from the removal of quoted fields. Any that contain line breaks must be further split to end one record and start another. These could include multiple single-field records without field separators.   u �vv`   N o w   p a r s e   t h i s   i t e m ' s   f i e l d - s e p a r a t o r - d e l i m i t e d   t e x t   i t e m s ,   w h i c h   a r e   e i t h e r   n o n - q u o t e d   f i e l d s   o r   s t u m p s   f r o m   t h e   r e m o v a l   o f   q u o t e d   f i e l d s .   A n y   t h a t   c o n t a i n   l i n e   b r e a k s   m u s t   b e   f u r t h e r   s p l i t   t o   e n d   o n e   r e c o r d   a n d   s t a r t   a n o t h e r .   T h e s e   c o u l d   i n c l u d e   m u l t i p l e   s i n g l e - f i e l d   r e c o r d s   w i t h o u t   f i e l d   s e p a r a t o r s .s wxw r   � �yzy I   � ��|{�{�| 0 gettextitems getTextItems{ |}| o   � ��z�z 0 thisbit thisBit} ~�y~ o   � ��x�x 0 	separator  �y  �{  z n     � o   � ��w�w  0 possiblefields possibleFields� o   � ��v�v 0 o  x ��� r   � ���� l  � ���u�t� I  � ��s��r
�s .corecnte****       ****� n  � ���� o   � ��q�q  0 possiblefields possibleFields� o   � ��p�p 0 o  �r  �u  �t  � o      �o�o (0 possiblefieldcount possibleFieldCount� ��� Y   ����n���m� k   ���� ��� r   � ���� n   � ���� 4   � ��l�
�l 
cobj� o   � ��k�k 0 j  � n  � ���� o   � ��j�j  0 possiblefields possibleFields� o   � ��i�i 0 o  � o      �h�h 0 	thisfield 	thisField� ��g� Z   �����f�� l  � ���e�d� ?   � ���� l  � ���c�b� I  � ��a��
�a .corecnte****       ****� o   � ��`�` 0 	thisfield 	thisField� �_��^
�_ 
kocl� m   � ��]
�] 
cpar�^  �c  �b  � m   � ��\�\ �e  �d  � k   ���� ��� l  � ��[���[  � P J This "field" contains one or more line endings. Split it at those points.   � ��� �   T h i s   " f i e l d "   c o n t a i n s   o n e   o r   m o r e   l i n e   e n d i n g s .   S p l i t   i t   a t   t h o s e   p o i n t s .� ��� r   ���� n  ���� 2  ��Z
�Z 
cpar� o   � ��Y�Y 0 	thisfield 	thisField� o      �X�X 0 thesefields theseFields� ��� l �W���W  � � � With each of these end-of-record fields except the last, complete the field list for the current record and initialise another. Omit the first "field" if it's just the stub from a preceding quoted field.   � ����   W i t h   e a c h   o f   t h e s e   e n d - o f - r e c o r d   f i e l d s   e x c e p t   t h e   l a s t ,   c o m p l e t e   t h e   f i e l d   l i s t   f o r   t h e   c u r r e n t   r e c o r d   a n d   i n i t i a l i s e   a n o t h e r .   O m i t   t h e   f i r s t   " f i e l d "   i f   i t ' s   j u s t   t h e   s t u b   f r o m   a   p r e c e d i n g   q u o t e d   f i e l d .� ��� Y  p��V���U� k  k�� ��� r  ��� n  ��� 4  �T�
�T 
cobj� o  �S�S 0 k  � o  �R�R 0 thesefields theseFields� o      �Q�Q 0 	thisfield 	thisField� ��� Z U���P�O� l @��N�M� G  @��� G  .��� G  &��� l ��L�K� ?  ��� o  �J�J 0 k  � m  �I�I �L  �K  � l !$��H�G� ?  !$��� o  !"�F�F 0 j  � m  "#�E�E �H  �G  � l ),��D�C� = ),��� o  )*�B�B 0 i  � m  *+�A�A �D  �C  � l 1>��@�?� ?  1>��� l 1<��>�=� I 1<�<��;
�< .corecnte****       ****� I  18�:��9�: 0 trim  � ��� o  23�8�8 0 	thisfield 	thisField� ��7� m  34�6
�6 boovtrue�7  �9  �;  �>  �=  � m  <=�5�5  �@  �?  �N  �M  � r  CQ��� I  CJ�4��3�4 0 trim  � ��� o  DE�2�2 0 	thisfield 	thisField� ��1� o  EF�0�0 0 trimming  �1  �3  � n      ���  ;  OP� n JO��� o  KO�/�/ 0 currentrecord currentRecord� o  JK�.�. 0 o  �P  �O  � ��� r  Vb��� n V[��� o  W[�-�- 0 currentrecord currentRecord� o  VW�,�, 0 o  � n      ���  ;  `a� n [`��� o  \`�+�+ 0 
recordlist 
recordList� o  [\�*�* 0 o  � ��)� r  ck��� J  ce�(�(  � n     ��� o  fj�'�' 0 currentrecord currentRecord� o  ef�&�& 0 o  �)  �V 0 k  � m  �%�% � \  ��� l ��$�#� I �"��!
�" .corecnte****       ****� o  	� �  0 thesefields theseFields�!  �$  �#  � m  �� �U  � ��� l qq����  � � � With the last end-of-record "field", just complete the current field list if the field's not the stub from a following quoted field.   � ���
   W i t h   t h e   l a s t   e n d - o f - r e c o r d   " f i e l d " ,   j u s t   c o m p l e t e   t h e   c u r r e n t   f i e l d   l i s t   i f   t h e   f i e l d ' s   n o t   t h e   s t u b   f r o m   a   f o l l o w i n g   q u o t e d   f i e l d .�    r  qu n  qs  ;  rs o  qr�� 0 thesefields theseFields o      �� 0 	thisfield 	thisField � Z v��� l v�	��	 G  v�

 l vy�� A  vy o  vw�� 0 j   o  wx�� (0 possiblefieldcount possibleFieldCount�  �   l |��� ?  |� l |��� I |���
� .corecnte****       **** o  |}�� 0 	thisfield 	thisField�  �  �   m  ����  �  �  �  �   r  �� I  ���
�	�
 0 trim    o  ���� 0 	thisfield 	thisField � o  ���� 0 trimming  �  �	   n        ;  �� n �� o  ���� 0 currentrecord currentRecord o  ���� 0 o  �  �  �  �f  � k  ��   l ���!"�  ! � � This is a "field" not containing a line break. Insert it into the current field list if it's not just a stub from a preceding or following quoted field.   " �##2   T h i s   i s   a   " f i e l d "   n o t   c o n t a i n i n g   a   l i n e   b r e a k .   I n s e r t   i t   i n t o   t h e   c u r r e n t   f i e l d   l i s t   i f   i t ' s   n o t   j u s t   a   s t u b   f r o m   a   p r e c e d i n g   o r   f o l l o w i n g   q u o t e d   f i e l d .  $�$ Z ��%&�� % l ��'����' G  ��()( G  ��*+* l ��,����, F  ��-.- l ��/����/ ?  ��010 o  ������ 0 j  1 m  ������ ��  ��  . l ��2����2 G  ��343 l ��5����5 A  ��676 o  ������ 0 j  7 o  ������ (0 possiblefieldcount possibleFieldCount��  ��  4 l ��8����8 = ��9:9 o  ������ 0 i  : o  ������ 0 	qdticount 	qdtiCount��  ��  ��  ��  ��  ��  + l ��;����; F  ��<=< l ��>����> = ��?@? o  ������ 0 j  @ m  ������ ��  ��  = l ��A����A = ��BCB o  ������ 0 i  C m  ������ ��  ��  ��  ��  ) l ��D����D ?  ��EFE l ��G����G I ����H��
�� .corecnte****       ****H I  ����I���� 0 trim  I JKJ o  ������ 0 	thisfield 	thisFieldK L��L m  ����
�� boovtrue��  ��  ��  ��  ��  F m  ������  ��  ��  ��  ��  & r  ��MNM I  ����O���� 0 trim  O PQP o  ������ 0 	thisfield 	thisFieldQ R��R o  ������ 0 trimming  ��  ��  N n      STS  ;  ��T n ��UVU o  ������ 0 currentrecord currentRecordV o  ������ 0 o  �  �   �  �g  �n 0 j  � m   � ����� � o   � ����� (0 possiblefieldcount possibleFieldCount�m  � WXW l ����������  ��  ��  X Y��Y l ����Z[��  Z I C Otherwise, this item IS an empty text representing a quoted quote.   [ �\\ �   O t h e r w i s e ,   t h i s   i t e m   I S   a n   e m p t y   t e x t   r e p r e s e n t i n g   a   q u o t e d   q u o t e .��  � ]^] l ��_����_ o  ������ "0 quoteinprogress quoteInProgress��  ��  ^ `a` l ����bc��  b Z T It's another quote in a field already identified as having one. Do nothing for now.   c �dd �   I t ' s   a n o t h e r   q u o t e   i n   a   f i e l d   a l r e a d y   i d e n t i f i e d   a s   h a v i n g   o n e .   D o   n o t h i n g   f o r   n o w .a efe l ��g����g ?  ��hih o  ������ 0 i  i m  ������ ��  ��  f j��j k  �kk lml l ����no��  n K E It's the first quoted quote in a quoted field. Note the index of the   o �pp �   I t ' s   t h e   f i r s t   q u o t e d   q u o t e   i n   a   q u o t e d   f i e l d .   N o t e   t h e   i n d e x   o f   t h em qrq l ����st��  s T N preceding even-numbered item (the first part of the field) and flag "quote in   t �uu �   p r e c e d i n g   e v e n - n u m b e r e d   i t e m   ( t h e   f i r s t   p a r t   o f   t h e   f i e l d )   a n d   f l a g   " q u o t e   i nr vwv l ����xy��  x R L progress" so that the repeat idles past the remaining part(s) of the field.   y �zz �   p r o g r e s s "   s o   t h a t   t h e   r e p e a t   i d l e s   p a s t   t h e   r e m a i n i n g   p a r t ( s )   o f   t h e   f i e l d .w {|{ r  �}~} \  �� o  � ���� 0 i  � m   ���� ~ o      ���� 0 a  | ���� r  ��� m  ��
�� boovtrue� o      ���� "0 quoteinprogress quoteInProgress��  ��  ��  ��  � %  Parse odd-numbered items only.   � ��� >   P a r s e   o d d - n u m b e r e d   i t e m s   o n l y .�� 0 i  � m   : ;���� � o   ; <���� 0 	qdticount 	qdtiCount� m   < =���� � ����
�� conscase��  ��  � ��� l ��������  ��  ��  � ��� l ������  � F @ At the end of the repeat, store any remaining "current record".   � ��� �   A t   t h e   e n d   o f   t h e   r e p e a t ,   s t o r e   a n y   r e m a i n i n g   " c u r r e n t   r e c o r d " .� ��� Z .������� l ������ > ��� n ��� o  ���� 0 currentrecord currentRecord� o  ���� 0 o  � J  ����  ��  ��  � r  *��� n #��� o  #���� 0 currentrecord currentRecord� o  ���� 0 o  � n      ���  ;  ()� n #(��� o  $(���� 0 
recordlist 
recordList� o  #$���� 0 o  ��  ��  � ��� r  /4��� o  /0���� 	0 astid  � n     ��� 1  13��
�� 
txdl� 1  01��
�� 
ascr� ��� l 55��������  ��  ��  � ���� L  5<�� n 5;��� o  6:���� 0 
recordlist 
recordList� o  56���� 0 o  ��  i ��� l     ��������  ��  ��  � ��� l     ������  � > 8 Get the possibly more than 4000 text items from a text.   � ��� p   G e t   t h e   p o s s i b l y   m o r e   t h a n   4 0 0 0   t e x t   i t e m s   f r o m   a   t e x t .� ��� i    ��� I      ������� 0 gettextitems getTextItems� ��� o      ���� 0 txt  � ���� o      ���� 	0 delim  ��  ��  � k     V�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 	0 astid  � ��� r    ��� o    ���� 	0 delim  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� l   ������ I   �����
�� .corecnte****       ****� n   ��� 2   ��
�� 
citm� o    ���� 0 txt  ��  ��  ��  � o      ���� 0 ticount tiCount� ��� r    ��� J    ����  � o      ���� 0 	textitems 	textItems� ��� Y    M������� k   % H�� ��� r   % *��� [   % (��� o   % &���� 0 i  � m   & '������ o      �� 0 j  � ��� Z  + 8���~�}� l  + .��|�{� ?   + .��� o   + ,�z�z 0 j  � o   , -�y�y 0 ticount tiCount�|  �{  � r   1 4��� o   1 2�x�x 0 ticount tiCount� o      �w�w 0 j  �~  �}  � ��v� r   9 H��� b   9 F��� o   9 :�u�u 0 	textitems 	textItems� n   : E��� 7  ; E�t��
�t 
citm� o   ? A�s�s 0 i  � o   B D�r�r 0 j  � o   : ;�q�q 0 txt  � o      �p�p 0 	textitems 	textItems�v  �� 0 i  � m    �o�o � o     �n�n 0 ticount tiCount� m     !�m�m�� ��� r   N S��� o   N O�l�l 	0 astid  � n     ��� 1   P R�k
�k 
txdl� 1   O P�j
�j 
ascr� ��� l  T T�i�h�g�i  �h  �g  � ��f� L   T V�� o   T U�e�e 0 	textitems 	textItems�f  � ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  � 9 3 Trim any leading or trailing spaces from a string.   � �   f   T r i m   a n y   l e a d i n g   o r   t r a i l i n g   s p a c e s   f r o m   a   s t r i n g .�  i     I      �`�_�` 0 trim    o      �^�^ 0 txt   �] o      �\�\ 0 trimming  �]  �_   k     r		 

 Z     o�[�Z l    �Y�X o     �W�W 0 trimming  �Y  �X   k    k  Y    0�V�U Z    +�T l   �S�R C    o    �Q�Q 0 txt   1    �P
�P 
spac�S  �R   r    ' n    % 7   %�O 
�O 
ctxt m    !�N�N   m   " $�M�M�� o    �L�L 0 txt   o      �K�K 0 txt  �T    S   * +�V 0 i   m    �J�J  \    !"! l   #�I�H# I   �G$�F
�G .corecnte****       ****$ o    	�E�E 0 txt  �F  �I  �H  " m    �D�D �U   %&% Y   1 ]'�C()�B' Z   A X*+�A,* l  A D-�@�?- D   A D./. o   A B�>�> 0 txt  / 1   B C�=
�= 
spac�@  �?  + r   G T010 n   G R232 7  H R�<45
�< 
ctxt4 m   L N�;�; 5 m   O Q�:�:��3 o   G H�9�9 0 txt  1 o      �8�8 0 txt  �A  ,  S   W X�C 0 i  ( m   4 5�7�7 ) \   5 <676 l  5 :8�6�58 I  5 :�49�3
�4 .corecnte****       ****9 o   5 6�2�2 0 txt  �3  �6  �5  7 m   : ;�1�1 �B  & :�0: Z  ^ k;<�/�.; l  ^ a=�-�,= =  ^ a>?> o   ^ _�+�+ 0 txt  ? 1   _ `�*
�* 
spac�-  �,  < r   d g@A@ m   d eBB �CC  A o      �)�) 0 txt  �/  �.  �0  �[  �Z   DED l  p p�(�'�&�(  �'  �&  E F�%F L   p rGG o   p q�$�$ 0 txt  �%   HIH l     �#�"�!�#  �"  �!  I JKJ l     � ���   �  �  K LML l      �NO�  N A ;
		activate firefox window and go to the first text field 
   O �PP v 
 	 	 a c t i v a t e   f i r e f o x   w i n d o w   a n d   g o   t o   t h e   f i r s t   t e x t   f i e l d   
M QRQ i    STS I      ���� "0 tell_firefox_go_to_first_field  �  �  T k     =UU VWV l     ����  �  �  W XYX O     Z[Z k    \\ ]^] I   	���
� .miscactvnull��� ��� null�  �  ^ _�_ I  
 �`�
� .sysodelanull��� ��� nmbr` m   
 �� �  �  [ m     aa�                                                                                  MOZB  alis    P  Macintosh HD               �	�H+   ��TFirefox.app                                                    0�Q�-��        ����  	                Applications    �	��      �-��     ��T  &Macintosh HD:Applications: Firefox.app    F i r e f o x . a p p    M a c i n t o s h   H D  Applications/Firefox.app  / ��  Y bcb l   ����  �  �  c ded l   �fg�  f ' ! first, set focus to Address bar	   g �hh B   f i r s t ,   s e t   f o c u s   t o   A d d r e s s   b a r 	e iji O   klk I   �mn
� .prcskprsnull���     ctxtm m    oo �pp  ln �
q�	
�
 
faalq m    �
� eMdsKcmd�	  l m    rr�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  j sts I   #�u�
� .sysodelanull��� ��� nmbru m    vv ?��������  t wxw l  $ $����  �  �  x yzy l  $ $�{|�  { = 7 from here it's 24 tabs to to to the first field (Date)   | �}} n   f r o m   h e r e   i t ' s   2 4   t a b s   t o   t o   t o   t h e   f i r s t   f i e l d   ( D a t e )z ~�~ Y   $ =� ���� O  . 8��� I  2 7�����
�� .prcskprsnull���     ctxt� 1   2 3��
�� 
tab ��  � m   . /���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  0 i  � m   ' (���� � m   ( )���� ��  �  R ��� l     ��������  ��  ��  � ��� l      ������  � \ V
	select the correct category from the drop down - typing doesn't work for all fields
   � ��� � 
 	 s e l e c t   t h e   c o r r e c t   c a t e g o r y   f r o m   t h e   d r o p   d o w n   -   t y p i n g   d o e s n ' t   w o r k   f o r   a l l   f i e l d s 
� ��� i    ��� I      ������� 0 select_expense_type  � ���� o      ���� 0 expense_type  ��  ��  � k     ��� ��� I    �����
�� .ascrcmnt****      � ****� b     ��� m     �� ���  e x p e n s e _ t y p e :  � o    ���� 0 expense_type  ��  � ��� Z    %������� l   ������ =   ��� o    	���� 0 expense_type  � m   	 
�� ���   T a x i / C a r   S e r v i c e��  ��  � k    !�� ��� I   �����
�� .ascrcmnt****      � ****� m    �� ��� : T a x i / C a r   S e r v i c e   e x p e n s e   t y p e��  � ��� O   ��� I   �����
�� .prcskprsnull���     ctxt� m    �� ���  T a x i / C a r��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L    !����  ��  ��  ��  � ��� l  & &��������  ��  ��  � ��� Z   & C������� l  & )������ =  & )��� o   & '���� 0 expense_type  � m   ' (�� ���  B u s i n e s s   M e a l s��  ��  � k   , ?�� ��� I  , 1�����
�� .ascrcmnt****      � ****� m   , -�� ��� 6 B u s i n e s s   M e a l s   e x p e n s e   t y p e��  � ��� O  2 <��� I  6 ;�����
�� .prcskprsnull���     ctxt� m   6 7�� ���  B u s i n e s s��  � m   2 3���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   = ?����  ��  ��  ��  � ��� l  D D��������  ��  ��  � ��� Z   D a������� l  D G������ =  D G��� o   D E���� 0 expense_type  � m   E F�� ��� 4 D u e s /   S u b s c r i p t i o n s /   B o o k s��  ��  � k   J ]�� ��� I  J O�����
�� .ascrcmnt****      � ****� m   J K�� ��� N D u e s /   S u b s c r i p t i o n s /   B o o k s   e x p e n s e   t y p e��  � ��� O  P Z��� I  T Y�����
�� .prcskprsnull���     ctxt� m   T U�� ��� 
 D u e s /��  � m   P Q���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   [ ]����  ��  ��  ��  � ��� l  b b��������  ��  ��  � ��� Z   b ������� l  b e������ =  b e��� o   b c���� 0 expense_type  � m   c d�� ���  O f f i c e   S e r v i c e s��  ��  � k   h {�� ��� I  h m�����
�� .ascrcmnt****      � ****� m   h i�� ��� 8 O f f i c e   S e r v i c e s   e x p e n s e   t y p e��  � ��� O  n x��� I  r w�����
�� .prcskprsnull���     ctxt� m   r s�� ���  O f f i c e��  � m   n o���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  ��  L   y {����  ��  ��  ��  �  l  � ���������  ��  ��   �� O  � � I  � �����
�� .prcskprsnull���     ctxt o   � ����� 0 expense_type  ��   m   � ��                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � 	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l     ����   5 / choose an expensify csv file and read the data    � ^   c h o o s e   a n   e x p e n s i f y   c s v   f i l e   a n d   r e a d   t h e   d a t a  l  F S���� r   F S l  F O���� I  F O����
�� .sysostdfalis    ��� null��   ����
�� 
prmp m   H K � J S e l e c t   a n   E x p e n s i f y   C S V   F i l e   t o   r e a d :��  ��  ��   o      ���� 0 thefile theFile��  ��    l  T [���� I  T [����
�� .ascrcmnt****      � **** o   T W���� 0 thefile theFile��  ��  ��     l     ��������  ��  ��    !"! l  \ l#����# Z  \ l$%����$ =  \ c&'& o   \ _���� 0 thefile theFile' m   _ b(( �))  % L   f h����  ��  ��  ��  ��  " *+* l     ��������  ��  ��  + ,-, l  m t.����. I  m t��/��
�� .rdwropenshor       file/ o   m p���� 0 thefile theFile��  ��  ��  - 010 l  u �2����2 r   u �343 l  u �5����5 I  u ���67
�� .rdwrread****        ****6 o   u x���� 0 thefile theFile7 ��8��
�� 
rdto8 m   { ~��
�� rdwreof ��  ��  ��  4 o      ���� 0 csvcontents csvContents��  ��  1 9:9 l  � �;����; I  � ���<�
�� .rdwrclosnull���     ****< o   � ��~�~ 0 thefile theFile�  ��  ��  : =>= l     �}�|�{�}  �|  �{  > ?@? l  � �A�z�yA r   � �BCB n   � �DED 1   � ��x
�x 
lengE o   � ��w�w 0 csvcontents csvContentsC o      �v�v 0 l  �z  �y  @ FGF l  � �H�u�tH I  � ��sI�r
�s .ascrcmnt****      � ****I o   � ��q�q 0 csvcontents csvContents�r  �u  �t  G JKJ l  � �L�p�oL I  � ��nM�m
�n .ascrcmnt****      � ****M b   � �NON b   � �PQP m   � �RR �SS 
 r e a d  Q o   � ��l�l 0 l  O m   � �TT �UU    c h a r a c t e r s�m  �p  �o  K VWV l     �k�j�i�k  �j  �i  W XYX l     �hZ[�h  Z 0 * split csv files into a list of list items   [ �\\ T   s p l i t   c s v   f i l e s   i n t o   a   l i s t   o f   l i s t   i t e m sY ]^] l  � �_�g�f_ r   � �`a` I   � ��eb�d�e 0 	csvtolist 	csvToListb cdc o   � ��c�c 0 csvcontents csvContentsd e�be J   � ��a�a  �b  �d  a o      �`�` 0 res  �g  �f  ^ fgf l     �_�^�]�_  �^  �]  g hih l     �\jk�\  j - ' Open Firefox and start with Oracle URL   k �ll N   O p e n   F i r e f o x   a n d   s t a r t   w i t h   O r a c l e   U R Li mnm l  � �o�[�Zo r   � �pqp m   � �rr �ss  q o      �Y�Y 0 	thewindow 	theWindow�[  �Z  n tut l     �X�W�V�X  �W  �V  u vwv l     �Uxy�U  x ) #tell application "plugin-container"   y �zz F t e l l   a p p l i c a t i o n   " p l u g i n - c o n t a i n e r "w {|{ l  �j}�T�S} O   �j~~ k   �i�� ��� I  � ��R�Q�P
�R .miscactvnull��� ��� null�Q  �P  � ��� I  � ��O��N
�O .sysodelanull��� ��� nmbr� l  � ���M�L� m   � ��K�K �M  �L  �N  � ��� l  � ��J�I�H�J  �I  �H  � ��� r   � ���� 2   � ��G
�G 
cwin� o      �F�F 0 
thewindows 
theWindows� ��� X   �@��E�� k   �;�� ��� r   ���� n   ���� 1   ��D
�D 
pnam� o   � ��C�C 0 tw  � o      �B�B 0 winname winName� ��� I �A��@
�A .ascrcmnt****      � ****� b  ��� b  ��� n  ��� 1  �?
�? 
ID  � o  �>�> 0 tw  � m  �� ���  :  � o  �=�= 0 winname winName�@  � ��� l �<�;�:�<  �;  �:  � ��9� Z  ;���8�7� G  -��� E  ��� o  �6�6 0 winname winName� m  �� ��� \ U p d a t e   E x p e n s e   R e p o r t :   C a s h   a n d   O t h e r   E x p e n s e s� E  ")��� o  "%�5�5 0 winname winName� m  %(�� ��� \ C r e a t e   E x p e n s e   R e p o r t :   C a s h   a n d   O t h e r   E x p e n s e s� k  07�� ��� r  05��� o  01�4�4 0 tw  � o      �3�3 0 	thewindow 	theWindow� ��2�  S  67�2  �8  �7  �9  �E 0 tw  � o   � ��1�1 0 
thewindows 
theWindows� ��� l AA�0�/�.�0  �/  �.  � ��-� Z  Ai���,�+� = AH��� o  AD�*�* 0 	thewindow 	theWindow� m  DG�� ���  � k  Ke�� ��� I KZ�)��(
�) .sysodlogaskr        TEXT� b  KV��� b  KR��� m  KN�� ��� t P l e a s e   o p e n   F i r e f o x   a n d   c r e a t e   a   n e w   o r   s e l e c t   a n   e x i s t i n g� 1  NQ�'
�' 
lnfd� m  RU�� ��� � e x p e n s e   r e p o r t .   T h i s   a u t o m a t o r   w i l l   t h e n   f i l l   i n   d e t a i l s   f o r   y o u .�(  � ��� I [b�&��%
�& .GURLGURLnull��� ��� TEXT� m  [^�� ��� : h t t p s : / / r h e b s . c o r p . r e d h a t . c o m�%  � ��� l cc�$�#�"�$  �#  �"  � ��!� L  ce� �   �!  �,  �+  �-   m   � ����                                                                                  MOZB  alis    P  Macintosh HD               �	�H+   ��TFirefox.app                                                    0�Q�-��        ����  	                Applications    �	��      �-��     ��T  &Macintosh HD:Applications: Firefox.app    F i r e f o x . a p p    M a c i n t o s h   H D  Applications/Firefox.app  / ��  �T  �S  | ��� l     ����  �  �  � ��� l kr���� I kr���
� .ascrcmnt****      � ****� m  kn�� ��� J w e   c a n   n o w   s t a r t   t o   f i l l   i n   t h e   s t u f f�  �  �  � ��� l     ����  �  �  � ��� l sx���� I  sx���� "0 tell_firefox_go_to_first_field  �  �  �  �  � ��� l     ����  �  return   � ���  r e t u r n� ��� l     ����  �  �  � ��� l     ����  � 3 - walk through the rows gather required fields   � ��� Z   w a l k   t h r o u g h   t h e   r o w s   g a t h e r   r e q u i r e d   f i e l d s� ��� l y����
� r  y���� l y���	�� I y����
� .corecnte****       ****� o  y|�� 0 res  �  �	  �  � o      �� 0 rows  �  �
  � ��� l ������ r  ����� m  ����  � o      � �  0 numlines numLines�  �  � ��� l     ��������  ��  ��  � ��� l     ��� ��  � C = repeat through expenses row by row and then column by column     � z   r e p e a t   t h r o u g h   e x p e n s e s   r o w   b y   r o w   a n d   t h e n   c o l u m n   b y   c o l u m n�  l ������ Y  ������ k  � 	
	 l ������    repeat with i from 2 to 2    � 2 r e p e a t   w i t h   i   f r o m   2   t o   2
  r  �� n  �� 4  ����
�� 
cobj o  ������ 0 i   o  ������ 0 res   o      ���� 0 row    l ����������  ��  ��    l ������   < 6 check to see if we have a report with currency or not    � l   c h e c k   t o   s e e   i f   w e   h a v e   a   r e p o r t   w i t h   c u r r e n c y   o r   n o t  r  �� ? �� !  l ��"����" I ����#��
�� .corecnte****       ****# o  ������ 0 row  ��  ��  ��  ! m  ������ 	 o      ���� ,0 expenseswithcurrency expensesWithCurrency $%$ l ����������  ��  ��  % &'& I ����(��
�� .ascrcmnt****      � ****( b  ��)*) m  ��++ �,, 0 e x p e n s e s   w i t h   c u r r e n c y :  * o  ������ ,0 expenseswithcurrency expensesWithCurrency��  ' -.- l ����������  ��  ��  . /0/ Z  �I12����1 F  ��343 l ��5����5 ? ��676 o  ������ 0 numlines numLines7 m  ������  ��  ��  4 l ��8����8 = ��9:9 `  ��;<; o  ������ 0 numlines numLines< m  ������ 
: m  ������  ��  ��  2 k  �E== >?> I ����@��
�� .ascrcmnt****      � ****@ m  ��AA �BB   r e a c h e d   1 0   l i n e s��  ? CDC l ����������  ��  ��  D EFE l ����GH��  G   one tab back   H �II    o n e   t a b   b a c kF JKJ O ��LML I ����NO
�� .prcskprsnull���     ctxtN 1  ����
�� 
tab O ��P��
�� 
faalP m  ����
�� eMdsKsft��  M m  ��QQ�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  K RSR O �TUT I ���VW
�� .prcskprsnull���     ctxtV 1  ����
�� 
tab W ��X��
�� 
faalX m  � ��
�� eMdsKsft��  U m  ��YY�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  S Z[Z l ��������  ��  ��  [ \]\ l ��^_��  ^ $  press button "add more lines"   _ �`` <   p r e s s   b u t t o n   " a d d   m o r e   l i n e s "] aba O cdc I 
��e��
�� .prcskprsnull���     ctxte o  
��
�� 
ret ��  d m  ff�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  b ghg l ��������  ��  ��  h iji l ��kl��  k 1 + wait some time to make sure page is loaded   l �mm V   w a i t   s o m e   t i m e   t o   m a k e   s u r e   p a g e   i s   l o a d e dj non I ��p��
�� .sysodlogaskr        TEXTp m  qq �rr t W a i t   u n t i l   F i r e f o x   h a s   l o a d e d   t h e   n e w   p a g e   a n d   p r e s s   e n t e r��  o sts l ��������  ��  ��  t uvu l ��wx��  w   go to first field   x �yy $   g o   t o   f i r s t   f i e l dv z{z I  �������� "0 tell_firefox_go_to_first_field  ��  ��  { |}| O +~~ I #*�����
�� .prcskprsnull���     ctxt� 1  #&��
�� 
tab ��   m   ���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  } ��� O ,8��� I 07�����
�� .prcskprsnull���     ctxt� 1  03��
�� 
tab ��  � m  ,-���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� O 9E��� I =D�����
�� .prcskprsnull���     ctxt� 1  =@��
�� 
tab ��  � m  9:���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  0 ��� r  JS��� [  JO��� o  JM���� 0 numlines numLines� m  MN���� � o      ���� 0 numlines numLines� ��� l TT��������  ��  ��  � ��� r  T`��� n  T\��� 4  W\���
�� 
cobj� m  Z[���� � o  TW���� 0 row  � o      ���� 0 expdate expDate� ��� I al�����
�� .ascrcmnt****      � ****� b  ah��� m  ad�� ���  e x p D a t e :  � o  dg���� 0 expdate expDate��  � ��� r  my��� n  mu��� 4  pu���
�� 
cobj� m  st���� � o  mp���� 0 row  � o      ���� 0 merchant  � ��� I z������
�� .ascrcmnt****      � ****� b  z���� m  z}�� ���  m e r c h a n t :  � o  }����� 0 merchant  ��  � ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 row  � o      ���� 
0 amount  � ��� I �������
�� .ascrcmnt****      � ****� b  ����� m  ���� ���  a m o u n t :  � o  ������ 
0 amount  ��  � ��� r  ����� I  ��������� 0 convert_money  � ���� o  ������ 
0 amount  ��  ��  � o      ���� 
0 amount  � ��� I �������
�� .ascrcmnt****      � ****� b  ����� m  ���� ���  a m o u n t 2 :  � o  ������ 
0 amount  ��  � ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 row  � o      �� 0 category  � ��� I ���~��}
�~ .ascrcmnt****      � ****� b  ����� m  ���� ���  c a t e g o r y :  � o  ���|�| 0 category  �}  � ��� r  ����� n  ����� 4  ���{�
�{ 
cobj� m  ���z�z � o  ���y�y 0 row  � o      �x�x 0 tag  � ��� I ���w��v
�w .ascrcmnt****      � ****� b  ����� m  ���� ��� 
 t a g :  � o  ���u�u 0 tag  �v  � ��� r  ����� n  ����� 4  ���t�
�t 
cobj� m  ���s�s � o  ���r�r 0 row  � o      �q�q 0 comment  � ��� I ��p��o
�p .ascrcmnt****      � ****� b  ���� m  � �� ���  c o m m e n t :  � o   �n�n 0 comment  �o  � ��� r  	��� n  	��� 4  �m�
�m 
cobj� m  �l�l � o  	�k�k 0 row  � o      �j�j 0 reimbursable  � ��� I #�i��h
�i .ascrcmnt****      � ****� b     m   �  r e i m b u r s a b l e :   o  �g�g 0 reimbursable  �h  �  r  $2 n  $.	 4  '.�f

�f 
cobj
 m  *-�e�e 		 o  $'�d�d 0 row   o      �c�c 0 billable    I 3>�b�a
�b .ascrcmnt****      � **** b  3: m  36 �  b i l l a b l e :   o  69�`�` 0 billable  �a    l ??�_�^�]�_  �^  �]    l ??�\�\   3 - new for expenses with different currencies.     � Z   n e w   f o r   e x p e n s e s   w i t h   d i f f e r e n t   c u r r e n c i e s .    Z  ?��[�Z o  ?B�Y�Y ,0 expenseswithcurrency expensesWithCurrency k  E�  r  ES !  n  EO"#" 4  HO�X$
�X 
cobj$ m  KN�W�W 
# o  EH�V�V 0 row  ! o      �U�U 0 currency   %&% I T_�T'�S
�T .ascrcmnt****      � ****' b  T[()( m  TW** �++  c u r r e n c y :  ) o  WZ�R�R 0 currency  �S  & ,-, r  `n./. n  `j010 4  cj�Q2
�Q 
cobj2 m  fi�P�P 1 o  `c�O�O 0 row  / o      �N�N  0 originalamount originalAmount- 343 I oz�M5�L
�M .ascrcmnt****      � ****5 b  ov676 m  or88 �99   o r i g i n a l A m o u n t :  7 o  ru�K�K  0 originalamount originalAmount�L  4 :;: r  {�<=< n  {�>?> 4  ~��J@
�J 
cobj@ m  ���I�I ? o  {~�H�H 0 row  = o      �G�G 0 exchangerate exchangeRate; ABA I ���FC�E
�F .ascrcmnt****      � ****C b  ��DED m  ��FF �GG  e x c h a n g e R a t e :  E o  ���D�D 0 exchangerate exchangeRate�E  B HIH l ���C�B�A�C  �B  �A  I JKJ r  ��LML I  ���@N�?�@ 0 convert_money  N O�>O o  ���=�=  0 originalamount originalAmount�>  �?  M o      �<�<  0 originalamount originalAmountK PQP I ���;R�:
�; .ascrcmnt****      � ****R b  ��STS m  ��UU �VV " o r i g i n a l A m o u n t 2 :  T o  ���9�9  0 originalamount originalAmount�:  Q WXW r  ��YZY I  ���8[�7�8 0 convert_money  [ \�6\ o  ���5�5 0 exchangerate exchangeRate�6  �7  Z o      �4�4 0 exchangerate exchangeRateX ]^] I ���3_�2
�3 .ascrcmnt****      � ****_ b  ��`a` m  ��bb �cc  e x c h a n g e R a t e 2 :  a o  ���1�1 0 exchangerate exchangeRate�2  ^ ded l ���0�/�.�0  �/  �.  e fgf l ���-hi�-  h 6 0 display dialog "exchange rate: " & exchangeRate   i �jj `   d i s p l a y   d i a l o g   " e x c h a n g e   r a t e :   "   &   e x c h a n g e R a t eg klk l ���,�+�*�,  �+  �*  l mnm r  ��opo c  ��qrq l ��s�)�(s ^  ��tut m  ���'�' u o  ���&�& 0 exchangerate exchangeRate�)  �(  r m  ���%
�% 
ctxtp o      �$�$ 0 exchangerate exchangeRaten vwv r  ��xyx I  ���#z�"�# 0 convert_money  z {�!{ o  ��� �  0 exchangerate exchangeRate�!  �"  y o      �� 0 exchangerate exchangeRatew |}| l ������  �  �  } ~~ l ������  � 6 0 display dialog "exchange rate: " & exchangeRate   � ��� `   d i s p l a y   d i a l o g   " e x c h a n g e   r a t e :   "   &   e x c h a n g e R a t e ��� I �����
� .ascrcmnt****      � ****� b  ����� m  ���� ���  e x c h a n g e R a t e 3 :  � o  ���� 0 exchangerate exchangeRate�  �  �[  �Z   ��� l ������  �  �  � ��� l ������  �   build description   � ��� $   b u i l d   d e s c r i p t i o n� ��� r  ���� b  ����� b  ����� o  ���� 0 comment  � m  ���� ���    -  � o  ���� 0 merchant  � o      �� 	0 descr  � ��� I ���
� .ascrcmnt****      � ****� b  
��� m  �� ���  d e s c r :  � o  	�� 	0 descr  �  � ��� l ���
�  �  �
  � ��� l �	���	  � !  start filling in the stuff   � ��� 6   s t a r t   f i l l i n g   i n   t h e   s t u f f� ��� Z  ����� o  �� ,0 expenseswithcurrency expensesWithCurrency� k  ��� ��� I ���
� .ascrcmnt****      � ****� m  �� ��� B f i l l i n g   i n   e x p e n s e s   w i t h   c u r r e n c y�  � ��� l ����  �  �  � ��� O )��� I !(� ���
�  .prcskprsnull���     ctxt� o  !$���� 0 expdate expDate��  � m  ���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� O *6��� I .5�����
�� .prcskprsnull���     ctxt� 1  .1��
�� 
tab ��  � m  *+���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� O 7C��� I ;B�����
�� .prcskprsnull���     ctxt� 1  ;>��
�� 
tab ��  � m  78���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l DD��������  ��  ��  � ��� O DP��� I HO�����
�� .prcskprsnull���     ctxt� o  HK����  0 originalamount originalAmount��  � m  DE���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� O Q]��� I U\�����
�� .prcskprsnull���     ctxt� 1  UX��
�� 
tab ��  � m  QR���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ^^��������  ��  ��  � ��� O ^j��� I bi�����
�� .prcskprsnull���     ctxt� o  be���� 0 currency  ��  � m  ^_���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� O kw��� I ov�����
�� .prcskprsnull���     ctxt� 1  or��
�� 
tab ��  � m  kl���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l xx��������  ��  ��  � ��� O x���� I |������
�� .prcskprsnull���     ctxt� o  |���� 0 exchangerate exchangeRate��  � m  xy���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� O ����� I �������
�� .prcskprsnull���     ctxt� 1  ����
�� 
tab ��  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� l ��������  � = 7 tell application "System Events" to keystroke category   � ��� n   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   c a t e g o r y� ��� I  ��������� 0 select_expense_type  � ���� o  ������ 0 category  ��  ��  � ��� O ����� I �������
�� .prcskprsnull���     ctxt� 1  ����
�� 
tab ��  � m  ��  �                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l ����������  ��  ��    O �� I ������
�� .prcskprsnull���     ctxt o  ������ 	0 descr  ��   m  ���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   	
	 O �� I ������
�� .prcskprsnull���     ctxt 1  ����
�� 
tab ��   m  ���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
  O �� I ������
�� .prcskprsnull���     ctxt 1  ����
�� 
tab ��   m  ���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    O �� I ������
�� .prcskprsnull���     ctxt 1  ����
�� 
tab ��   m  ���                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    O �� I ������
�� .prcskprsnull���     ctxt 1  ����
�� 
tab ��   m  ��  �                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   !��! l ����������  ��  ��  ��  �  � k  �"" #$# I ����%��
�� .ascrcmnt****      � ****% m  ��&& �'' H f i l l i n g   i n   e x p e n s e s   w i t h o u t   c u r r e n c y��  $ ()( l ����������  ��  ��  ) *+* O �,-, I � ��.��
�� .prcskprsnull���     ctxt. o  ������ 0 expdate expDate��  - m  ��//�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  + 010 O 232 I ��4��
�� .prcskprsnull���     ctxt4 1  	��
�� 
tab ��  3 m  55�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  1 676 l ��������  ��  ��  7 898 O :;: I ��<��
�� .prcskprsnull���     ctxt< o  ���� 
0 amount  ��  ; m  ==�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  9 >?> O (@A@ I  '��B��
�� .prcskprsnull���     ctxtB 1   #��
�� 
tab ��  A m  CC�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ? DED l ))��������  ��  ��  E FGF l ))��HI��  H = 7 tell application "System Events" to keystroke category   I �JJ n   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   c a t e g o r yG KLK I  )1��M���� 0 select_expense_type  M N��N o  *-���� 0 category  ��  ��  L OPO O 2>QRQ I 6=��S��
�� .prcskprsnull���     ctxtS 1  69��
�� 
tab ��  R m  23TT�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  P UVU l ??��������  ��  ��  V WXW O ?KYZY I CJ��[��
�� .prcskprsnull���     ctxt[ o  CF���� 	0 descr  ��  Z m  ?@\\�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  X ]^] O LX_`_ I PW��a��
�� .prcskprsnull���     ctxta 1  PS��
�� 
tab ��  ` m  LMbb�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ^ cdc O Yeefe I ]d��g��
�� .prcskprsnull���     ctxtg 1  ]`��
�� 
tab ��  f m  YZhh�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  d iji O frklk I jq��m��
�� .prcskprsnull���     ctxtm 1  jm��
�� 
tab ��  l m  fgnn�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  j o��o O spqp I w~��r��
�� .prcskprsnull���     ctxtr 1  wz��
�� 
tab ��  q m  stss�                                                                                  sevs  alis    �  Macintosh HD               �	�H+   ��4System Events.app                                               ����)Q        ����  	                CoreServices    �	��      ��1     ��4 ��3 ��2  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  �� 0 i   m  ������  o  ������ 0 rows  ��  ��  ��   tut l     ��������  ��  ��  u vwv l     ��������  ��  ��  w x��x l     ����~��  �  �~  ��       &�}yz{|}~������|�����{�z��y�������������x�w�v�u�}  y $�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�t 0 replacetext replaceText�s 0 convert_money  �r 0 number_to_string  �q 0 	csvtolist 	csvToList�p 0 gettextitems getTextItems�o 0 trim  �n "0 tell_firefox_go_to_first_field  �m 0 select_expense_type  
�l .aevtoappnull  �   � ****�k 0 thefile theFile�j 0 csvcontents csvContents�i 0 l  �h 0 res  �g 0 	thewindow 	theWindow�f 0 
thewindows 
theWindows�e 0 winname winName�d 0 rows  �c 0 numlines numLines�b 0 row  �a ,0 expenseswithcurrency expensesWithCurrency�` 0 expdate expDate�_ 0 merchant  �^ 
0 amount  �] 0 category  �\ 0 tag  �[ 0 comment  �Z 0 reimbursable  �Y 0 billable  �X 0 currency  �W  0 originalamount originalAmount�V 0 exchangerate exchangeRate�U 	0 descr  �T  �S  �R  �Q  z �P V�O�N���M�P 0 replacetext replaceText�O �L��L �  �K�J�I�K 0 sometext someText�J 0 olditem oldItem�I 0 newitem newItem�N  � �H�G�F�E�D�C�B�H 0 sometext someText�G 0 olditem oldItem�F 0 newitem newItem�E 0 temptid tempTID�D 0 itemlist itemList�C 0 errormessage errorMessage�B 0 errornumber errorNumber� �A�@�?�>�=�<��;
�A 
ascr
�@ 
txdl
�? 
cobj
�> 
citm
�= 
ctxt�< 0 errormessage errorMessage� �:�9�8
�: 
errn�9 0 errornumber errorNumber�8  
�; 
errn�M b��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O�{ �7 ��6�5���4�7 0 convert_money  �6 �3��3 �  �2�2 0 t  �5  � �1�1 0 t  �  �4 �| �0 ��/�.���-�0 0 number_to_string  �/ �,��, �  �+�+ 0 this_number  �.  � 	�*�)�(�'�&�%�$�#�"�* 0 this_number  �) 0 x  �( 0 y  �' 0 z  �& 0 decimal_adjust  �% 0 
first_part  �$ 0 second_part  �# 0 converted_number  �" 0 i  � �! ��  ���� � ����#��U
�! 
TEXT
�  
psof
� 
psin� 
� .sysooffslong    ��� null
� 
cha 
� 
leng
� 
nmbr�  �  �- ���&E�O�� �*���� E�O*���� E�O*���� E�O�[�\[Z���,\Zi2�&�&E�O�j �[�\[Zk\Z�k2�&E�Y �E�O�[�\[Z�k\Z�k2�&E�O�E�O &k�kh  ���/%E�W X  ��%E�[OY��O�Y �} �k������ 0 	csvtolist 	csvToList� ��� �  ��� 0 csvtext csvText� 0 implementation  �  � �������
�	��������� 0 csvtext csvText� 0 implementation  � 0 	separator  � 0 trimming  � 0 o  � 	0 astid  �
 0 	qdticount 	qdtiCount�	 "0 quoteinprogress quoteInProgress� 0 i  � 0 thisbit thisBit� 0 a  � 0 	thisfield 	thisField� (0 possiblefieldcount possibleFieldCount� 0 j  � 0 thesefields theseFields� 0 k  � � ������������������������1��?���������������  0 	separator  �� 0 trimming  �� �� 0 o  � �����������
�� .ascrinit****      � ****� k     �� ��� ��� ��� �����  ��  ��  � ���������� 0 qdti  �� 0 currentrecord currentRecord��  0 possiblefields possibleFields�� 0 
recordlist 
recordList� ��������������� 0 gettextitems getTextItems�� 0 qdti  �� 0 currentrecord currentRecord
�� 
msng��  0 possiblefields possibleFields�� 0 
recordlist 
recordList�� *b   �l+ �Ojv�O�Ojv�
�� 
ascr
�� 
txdl�� 0 qdti  
�� .corecnte****       ****
�� 
cobj
�� 
bool
�� 
TEXT
�� 
citm�� 0 currentrecord currentRecord�� 0 gettextitems getTextItems��  0 possiblefields possibleFields
�� 
kocl
�� 
cpar�� 0 trim  �� 0 
recordlist 
recordList�=����e�%E[�,E�Z[�,E�ZO��K S�O��,E�O��,j 
E�OfE�O�g��k�lh ��,�/E�O�j 
j
 �� �&�� E���,FO��,[�\[Z�\Z�k2�&E�Oa ��,FO�a -E�Oa ��,FO��&�a ,6FOfE�Y �k ��,�k/�a ,6FY hO*��l+ �a ,FO�a ,j 
E�Ok�kh �a ,�/E�O�a a l 
k ��a -E�O kk�j 
kkh ��/E�O�k
 �k�&
 �k �&
 *�el+ j 
j�& *��l+ �a ,6FY hO�a ,�a ,6FOjv�a ,F[OY��O�6E�O��
 �j 
j�& *��l+ �a ,6FY hY L�k	 ��
 �� �&�&
 �k 	 �k �&�&
 *�el+ j 
j�& *��l+ �a ,6FY h[OY��OPY � hY �k �kE�OeE�Y h[OY�/VO�a ,jv �a ,�a ,6FY hO���,FO�a ,E~ ������������� 0 gettextitems getTextItems�� ����� �  ������ 0 txt  �� 	0 delim  ��  � ���������������� 0 txt  �� 	0 delim  �� 	0 astid  �� 0 ticount tiCount�� 0 	textitems 	textItems�� 0 i  �� 0 j  � ������������
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****�������� W��,E�O���,FO��-j E�OjvE�O 1k��h ��E�O�� �E�Y hO��[�\[Z�\Z�2%E�[OY��O���,FO� ������������ 0 trim  �� ����� �  ������ 0 txt  �� 0 trimming  ��  � �������� 0 txt  �� 0 trimming  �� 0 i  � ��������B
�� .corecnte****       ****
�� 
spac
�� 
ctxt������ s� l +k�j  kkh �� �[�\[Zl\Zi2E�Y [OY��O +k�j  kkh �� �[�\[Zk\Z�2E�Y [OY��O��  �E�Y hY hO�� ��T���������� "0 tell_firefox_go_to_first_field  ��  ��  � ���� 0 i  � a����ro������v����
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� 
�� 
tab �� >� *j Okj UO� 	���l UO�j O k�kh  � �j U[OY��� ������������� 0 select_expense_type  �� ����� �  ���� 0 expense_type  ��  � ���� 0 expense_type  � ������������������
�� .ascrcmnt****      � ****
�� .prcskprsnull���     ctxt�� ��%j O��  �j O� �j UOhY hO��  �j O� �j UOhY hO��  �j O� �j UOhY hO��  �j O� �j UOhY hO� �j U� �����������
�� .aevtoappnull  �   � ****� k    ���  �� �� �� !�� ,�� 0�� 9�� ?�� F�� J�� ]�� m�� {�� ��� ��� ��� ��� ����  ��  ��  � ������ 0 tw  �� 0 i  � n G���� ,�� .������ 8 E���� C����������(����������������RT����r����������������������������~���}��|�{�z�y�x�w+�vA�u�t�s�rq�q��p��o��n��m�l��k�j��i�h��g�f�e�d*�c�b8�a�`FUb�_���^���]&
�� 
uien
�� .sysobeepnull��� ��� long
�� 
ret 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� .miscactvnull��� ��� null
�� 
xppb
�� 
xpcp
�� 
prmp
�� .sysostdfalis    ��� null�� 0 thefile theFile
�� .ascrcmnt****      � ****
�� .rdwropenshor       file
�� 
rdto
�� rdwreof 
�� .rdwrread****        ****�� 0 csvcontents csvContents
�� .rdwrclosnull���     ****
�� 
leng�� 0 l  �� 0 	csvtolist 	csvToList�� 0 res  �� 0 	thewindow 	theWindow
�� .sysodelanull��� ��� nmbr
�� 
cwin�� 0 
thewindows 
theWindows
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 winname winName
�� 
ID  
� 
bool
�~ 
lnfd
�} .GURLGURLnull��� ��� TEXT�| "0 tell_firefox_go_to_first_field  �{ 0 rows  �z 0 numlines numLines�y 0 row  �x 	�w ,0 expenseswithcurrency expensesWithCurrency�v 

�u 
tab 
�t 
faal
�s eMdsKsft
�r .prcskprsnull���     ctxt�q 0 expdate expDate�p 0 merchant  �o 
0 amount  �n 0 convert_money  �m �l 0 category  �k �j 0 tag  �i �h 0 comment  �g �f 0 reimbursable  �e 0 billable  �d 0 currency  �c �b  0 originalamount originalAmount�a �` 0 exchangerate exchangeRate
�_ 
ctxt�^ 	0 descr  �] 0 select_expense_type  ���� B*�,f  9*j O��%�%�%j O��,�  � *j O*��/*�,FUY hOhY hUO*�a l E` O_ j O_ a   hY hO_ j O_ a a l E` O_ j O_ a ,E` O_ j Oa _ %a %j O*_ jvl+ E`  Oa !E` "Oa # �*j Okj $O*a %-E` &O Y_ &[a 'a (l )kh  �a *,E` +O�a ,,a -%_ +%j O_ +a .
 _ +a /a 0& �E` "OY h[OY��O_ "a 1  a 2_ 3%a 4%j Oa 5j 6OhY hUOa 7j O*j+ 8O_  j )E` 9OjE` :O�l_ 9kh _  a (�/E` ;O_ ;j )a <E` =Oa >_ =%j O_ :j	 _ :a ?#j a 0& ra @j O� _ Aa Ba Cl DUO� _ Aa Ba Cl DUO� �j DUOa Ej O*j+ 8O� 	_ Aj DUO� 	_ Aj DUO� 	_ Aj DUY hO_ :kE` :O_ ;a (k/E` FOa G_ F%j O_ ;a (l/E` HOa I_ H%j O_ ;a (m/E` JOa K_ J%j O*_ Jk+ LE` JOa M_ J%j O_ ;a (a N/E` OOa P_ O%j O_ ;a (a Q/E` ROa S_ R%j O_ ;a (a T/E` UOa V_ U%j O_ ;a (a W/E` XOa Y_ X%j O_ ;a (a </E` ZOa [_ Z%j O_ = �_ ;a (a ?/E` \Oa ]_ \%j O_ ;a (a ^/E` _Oa `_ _%j O_ ;a (a a/E` bOa c_ b%j O*_ _k+ LE` _Oa d_ _%j O*_ bk+ LE` bOa e_ b%j Ok_ b!a f&E` bO*_ bk+ LE` bOa g_ b%j Y hO_ Ua h%_ H%E` iOa j_ i%j O_ = �a kj O� 	_ Fj DUO� 	_ Aj DUO� 	_ Aj DUO� 	_ _j DUO� 	_ Aj DUO� 	_ \j DUO� 	_ Aj DUO� 	_ bj DUO� 	_ Aj DUO*_ Ok+ lO� 	_ Aj DUO� 	_ ij DUO� 	_ Aj DUO� 	_ Aj DUO� 	_ Aj DUO� 	_ Aj DUOPY �a mj O� 	_ Fj DUO� 	_ Aj DUO� 	_ Jj DUO� 	_ Aj DUO*_ Ok+ lO� 	_ Aj DUO� 	_ ij DUO� 	_ Aj DUO� 	_ Aj DUO� 	_ Aj DUO� 	_ Aj DU[OY��xalis    t   Macintosh HD               �	�H+   ��jeremy_Expenses_to_#18344C5.csv                                �D��y�H        ����  I                 �	��      �y�8    L % j e r e m y _ E x p e n s e s _ t o _ 2 0 1 6 _ 1 2 _ 1 7   ( 1 ) . c s v    M a c i n t o s h   H D  ?Users/tenfourty/Downloads/jeremy_Expenses_to_2016_12_17 (1).csv   /    ��      � ���!P � � � " E x p e n s e   D a t e " , M e r c h a n t , A m o u n t , M C C , C a t e g o r y , T a g , C o m m e n t , R e i m b u r s a b l e , B i l l a b l e , C u r r e n c y , " O r i g i n a l   A m o u n t " , " E x c h a n g e   R a t e " 
 1 4 . 1 2 . 2 0 1 6 , " E m i r a t e s   A i r l i n e s " , 4 8 4 . 4 4 , 0 , A i r f a r e , " P r i v a t e   C a s h " , " D o h a - > D u b a i - > L o n d o n   -   M i d d l e   E a s t   T r i p " , y e s , n o , Q A R , " 1 , 8 7 5 . 0 0 " , 3 . 8 7 0 4 2 0 3 6 4 5 6 3 9 5 8 3 
 1 4 . 1 2 . 2 0 1 6 , U b e r , 2 0 . 2 1 , 0 , " T a x i / C a r   S e r v i c e " , " P r i v a t e   C a s h " , " U b e r   f r o m   h o t e l   t o   c u s t o m e r   ( E m i r a t e s   N B D ) " , y e s , n o , A E D , 7 8 . 8 9 , 3 . 9 0 3 9 5 3 8 7 1 4 9 9 1 7 6 4 
 1 4 . 1 2 . 2 0 1 6 , " H e a t h r o w   E x p r e s s " , 2 6 . 2 0 , 0 , T r a i n , " P r i v a t e   C a s h " , " H e a t h r o w   E x p r e s s   t o   L o n d o n " , y e s , n o , G B P , 2 2 . 0 0 , 0 . 8 3 9 5 9 5 0 4 7 0 3 1 9 3 9 2 
 1 4 . 1 2 . 2 0 1 6 , " C a r s   T a x i   S e r v i c e s   C o .   L . l . c " , 9 . 6 1 , 0 , " T a x i / C a r   S e r v i c e " , " P r i v a t e   C a s h " , " T a x i   i n   D u b a i " , y e s , n o , A E D , 3 7 . 5 0 , 3 . 9 0 3 9 5 3 8 7 1 4 9 9 1 7 6 4 
 1 4 . 1 2 . 2 0 1 6 , " R a d i s s o n   B l u " , 5 6 7 . 1 2 , 0 , L o d g i n g , " P r i v a t e   C a s h " , " 2   N i g h t s   H o t e l   +   D i n n e r   f o r   2   n i g h t s   -   D u b a i   -   Q a t a r   A i r w a y s ,   E m i r a t e s   A i r l i n e s ,   E m i r a t e s   N B D " , y e s , n o , A E D , " 2 , 2 1 4 . 0 0 " , 3 . 9 0 3 9 5 3 8 7 1 4 9 9 1 7 6 4 
 1 3 . 1 2 . 2 0 1 6 , U b e r , 2 3 . 2 3 , 0 , " T a x i / C a r   S e r v i c e " , " P r i v a t e   C a s h " , " U b e r   i n   D u b a i   -   H o t e l   - >   E m i r a t e s   A i r l i n e " , y e s , n o , A E D , 9 0 . 8 1 , 3 . 9 0 8 5 9 8 4 8 8 8 7 9 4 2 9 4 
 1 3 . 1 2 . 2 0 1 6 , " P i o n e e r   L u x u r y   C a r s   L l c " , 5 . 1 2 , 0 , " T a x i / C a r   S e r v i c e " , " P r i v a t e   C a s h " , " T a x i   f r o m   E m i r a t e s   N B D   b a c k   t o   h o t e l " , y e s , n o , A E D , 2 0 . 0 0 , 3 . 9 0 8 5 9 8 4 8 8 8 7 9 4 2 9 4 
 1 2 . 1 2 . 2 0 1 6 , D t c , 2 4 . 1 4 , 0 , " T a x i / C a r   S e r v i c e " , " P r i v a t e   C a s h " , " T a x i   i n   D u b a i " , y e s , n o , A E D , 9 3 . 5 0 , 3 . 8 7 2 5 0 7 7 7 5 8 4 4 7 9 9 7 
 1 2 . 1 2 . 2 0 1 6 , " O r y x   L o u n g e " , 5 2 . 0 9 , 0 , L o d g i n g , " P r i v a t e   C a s h " , " A r r i v a l   L o u n g e   a c c e s s   i n   D o h a   -   A r r i v e d   a t   6 a m   a n d   n e e d e d   a   s h o w e r   a n d   b r e a k f a s t   ( m e e t i n g   w i t h   c u s t o m e r   w a s   a t   1 p m ) . " , y e s , n o , Q A R , 2 0 0 . 0 0 , 3 . 8 3 9 2 1 1 3 4 4 8 2 5 7 6 8 5 
 1 1 . 1 2 . 2 0 1 6 , " Q a t a r   A i r w a y s " , 4 8 7 . 9 4 , 0 , A i r f a r e , " P r i v a t e   C a s h " , " P a r i s - > D o h a   -   M i d d l e   E a s t   T r i p " , y e s , n o , E U R , 4 8 7 . 9 4 , 1 
 1 1 . 1 2 . 2 0 1 6 , U b e r , 4 5 . 0 0 , 0 , " T a x i / C a r   S e r v i c e " , " P r i v a t e   C a s h " , " U b e r   t o   a i r p o r t " , y e s , n o , E U R , 4 5 . 0 0 , 1 
 1 0 . 1 2 . 2 0 1 6 , U b e r , 4 5 . 0 0 , 0 , " T a x i / C a r   S e r v i c e " , " P r i v a t e   C a s h " , " U b e r   a i r p o r t   t o   h o m e " , y e s , n o , E U R , 4 5 . 0 0 , 1 
 0 9 . 1 2 . 2 0 1 6 , " I n - n - o u t   B u r g e r " , 8 . 5 6 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " L u n c h ,   M T V   t r i p " , y e s , n o , E U R , 8 . 5 6 , 1 
 0 8 . 1 2 . 2 0 1 6 , " L e   B o u l a n g e r " , 1 1 . 5 6 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " L u n c h ,   M T V   t r i p " , y e s , n o , U S D , 1 2 . 4 4 , 1 . 0 7 5 7 3 1 4 9 7 4 1 8 2 4 4 4 
 0 6 . 1 2 . 2 0 1 6 , " P o k e   B a r " , 1 1 . 0 4 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " D i n n e r ,   M T V   t r i p " , y e s , n o , U S D , 1 1 . 8 8 , 1 . 0 7 5 9 6 2 9 8 6 8 7 3 2 5 1 6 
 0 5 . 1 2 . 2 0 1 6 , " P o k e   B a r " , 1 3 . 6 5 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " L u n c h   -   M T V   t r i p " , y e s , n o , U S D , 1 4 . 3 9 , 1 . 0 5 4 4 6 3 0 1 4 7 0 9 7 5 9 1 
 0 5 . 1 2 . 2 0 1 6 , T a q u e r i a , 8 . 0 6 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " D i n n e r ,   M T V   t r i p " , y e s , n o , U S D , 8 . 5 0 , 1 . 0 5 4 4 6 3 0 1 4 7 0 9 7 5 9 1 
 0 5 . 1 2 . 2 0 1 6 , " Q   H o m e   ( u k )   L t d   L o n d o n p r o c e s s   D a t e   2 0 1 6 1 2 0 7 " , 1 7 1 . 0 5 , , L o d g i n g , " P r i v a t e   C a s h " , " H o t e l   i n   L o n d o n   -   L o n d o n   c u s t o m e r   d r i n k s   a n d   m e e t i n g s " , y e s , n o , G B P , 1 4 2 . 6 0 , 0 . 8 3 3 6 6 6 8 9 5 1 3 3 6 5 3 1 
 0 4 . 1 2 . 2 0 1 6 , U b e r , 4 5 . 0 0 , 0 , " T a x i / C a r   S e r v i c e " , " P r i v a t e   C a s h " , " U b e r   t o   a i r p o r t " , y e s , n o , E U R , 4 5 . 0 0 , 1 
 0 4 . 1 2 . 2 0 1 6 , U b e r , 4 0 . 5 8 , 0 , " T a x i / C a r   S e r v i c e " , " P r i v a t e   C a s h " , " U b e r   f r o m   S F O   t o   h o t e l " , y e s , n o , U S D , 4 3 . 2 9 , 1 . 0 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 
 0 4 . 1 2 . 2 0 1 6 , " S s p   F r a n c e " , 1 0 . 2 0 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " B r e a k f a s t   b e f o r e   f l i g h t   a t   a i r p o r t " , y e s , n o , E U R , 1 0 . 2 0 , 1 
 0 2 . 1 2 . 2 0 1 6 , " M i s t e r   G a r d e n " , 9 . 5 0 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " L u n c h   a t   P a r i s   o f f i c e " , y e s , n o , E U R , 9 . 5 0 , 1 
 0 1 . 1 2 . 2 0 1 6 , " A s n k o m s t p a s s a g e   1 9 " , 5 5 . 2 0 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " M e a l   f o r   m y s e l f ,   M i c h a e l   L i e b r i e d   a n d   S t e f f a n   D i e f f e n b a c h e r   ( P a r t n e r )   a t   S c h i p o l   A i r p o r t   a f t e r   T r a n s f o r m a t i o n   W o r k s h o p   i n   A M S " , y e s , n o , E U R , 5 5 . 2 0 , 1 
 0 1 . 1 2 . 2 0 1 6 , " B e s t   W e s t e r n " , 7 9 . 5 2 , 0 , L o d g i n g , " P r i v a t e   C a s h " , " H o t e l   i n   A m s t e r d a m   -   T r a n s f o r m a t i o n   W o r k s h o p " , y e s , n o , E U R , 7 9 . 5 2 , 1 
 3 0 . 1 1 . 2 0 1 6 , M a n k i n d , 4 9 . 6 0 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " D i n n e r   f o r   m y s e l f ,   R o g e r   N u n n   a n d   M i c h a e l   L i e b f r i e d   -   T r a n s f o r m a t i o n   W o r k s h o p   i n   A M S " , y e s , n o , E U R , 4 9 . 6 0 , 1 
 2 8 . 1 1 . 2 0 1 6 , B o o k i n g . c o m , " 1 , 2 8 6 . 6 3 " , 0 , L o d g i n g , " P r i v a t e   C a s h " , " F l a t   f o r   R o g e r   a n d   I   -   M T V   l a b s   c o r e   t e a m   g e t   t o g e t h e r   -   t o t a l   w a s   1 3 6 3 . 8 2   i n c l u d i n g   l o c a l   t a x e s " , y e s , n o , U S D , " 1 , 3 6 3 . 8 2 " , 1 . 0 5 9 9 9 5 7 6 0 0 1 6 9 5 9 8 
 2 8 . 1 1 . 2 0 1 6 , T h a l y s , 2 7 0 . 0 0 , 0 , T r a i n , " P r i v a t e   C a s h " , " T r a i n   f r o m   P a r i s   t o   A M S   -   T r a n s f o r m a t i o n   W o r k s h o p   -   c o u l d n ' t   f i n d   a   b e t t e r / c h e a p e r   o p t i o n " , y e s , n o , E U R , 2 7 0 . 0 0 , 1 
 2 8 . 1 1 . 2 0 1 6 , " E u r o s t a r   L o n d o n p r o c e s s   D a t e   2 0 1 6 1 1 2 8 " , 8 2 . 3 3 , , T r a i n , " P r i v a t e   C a s h " , " L o n d o n - > P a r i s   a f t e r   M i d d l e   E a s t   T r i p " , y e s , n o , G B P , 7 0 . 0 0 , 0 . 8 5 0 1 9 9 2 7 9 2 0 2 8 8 3 1 
 2 8 . 1 1 . 2 0 1 6 , " U n i t e d   A i r   L i n e s " , " 1 , 1 7 8 . 6 6 " , , A i r f a r e , " P r i v a t e   C a s h " , " P a r i s < - > S F O   -   M T V   T r i p   f o r   c o r e   l a b s   t e a m " , y e s , n o , G B P , " 1 , 0 0 2 . 1 0 " , 0 . 8 5 0 1 9 9 2 7 9 2 0 2 8 8 3 1 
 0 7 . 1 1 . 2 0 1 6 , " E x k i   Z d " , 2 0 . 3 5 , 0 , " B u s i n e s s   M e a l s " , " P r i v a t e   C a s h " , " D i n n e r   a t   C D G   a i r p o r t   -   R B S   E d i n b u r g h " , y e s , n o , E U R , 2 0 . 3 5 , 1 
�|�� �\��\ �   ��������������������������������[� �Z��Z �  ��������������Y�X�W� ���  � � �� ���  E x p e n s e   D a t e� ���  M e r c h a n t� ���  A m o u n t� ���  M C C� ���  C a t e g o r y� ���  T a g� �	 	   C o m m e n t� �		  R e i m b u r s a b l e� �		  B i l l a b l e� �		  C u r r e n c y� �		  O r i g i n a l   A m o u n t� �		  E x c h a n g e   R a t e�Y  �X  �W  � �V	�V 	  					
								�U�T�S�R	 �		  1 4 . 1 2 . 2 0 1 6	 �		 " E m i r a t e s   A i r l i n e s		 �		  4 8 4 . 4 4	
 �		  0	 �		  A i r f a r e	 �		  P r i v a t e   C a s h	 �		 L D o h a - > D u b a i - > L o n d o n   -   M i d d l e   E a s t   T r i p	 �		  y e s	 �		  n o	 �		  Q A R	 �		  1 , 8 7 5 . 0 0	 �		 $ 3 . 8 7 0 4 2 0 3 6 4 5 6 3 9 5 8 3�U  �T  �S  �R  � �Q	�Q 	  	 	!	"	#	$	%	&	'	(	)	*	+�P�O�N�M	  �	,	,  1 4 . 1 2 . 2 0 1 6	! �	-	-  U b e r	" �	.	. 
 2 0 . 2 1	# �	/	/  0	$ �	0	0   T a x i / C a r   S e r v i c e	% �	1	1  P r i v a t e   C a s h	& �	2	2 T U b e r   f r o m   h o t e l   t o   c u s t o m e r   ( E m i r a t e s   N B D )	' �	3	3  y e s	( �	4	4  n o	) �	5	5  A E D	* �	6	6 
 7 8 . 8 9	+ �	7	7 $ 3 . 9 0 3 9 5 3 8 7 1 4 9 9 1 7 6 4�P  �O  �N  �M  � �L	8�L 	8  	9	:	;	<	=	>	?	@	A	B	C	D�K�J�I�H	9 �	E	E  1 4 . 1 2 . 2 0 1 6	: �	F	F   H e a t h r o w   E x p r e s s	; �	G	G 
 2 6 . 2 0	< �	H	H  0	= �	I	I 
 T r a i n	> �	J	J  P r i v a t e   C a s h	? �	K	K 4 H e a t h r o w   E x p r e s s   t o   L o n d o n	@ �	L	L  y e s	A �	M	M  n o	B �	N	N  G B P	C �	O	O 
 2 2 . 0 0	D �	P	P $ 0 . 8 3 9 5 9 5 0 4 7 0 3 1 9 3 9 2�K  �J  �I  �H  � �G	Q�G 	Q  	R	S	T	U	V	W	X	Y	Z	[	\	]�F�E�D�C	R �	^	^  1 4 . 1 2 . 2 0 1 6	S �	_	_ 8 C a r s   T a x i   S e r v i c e s   C o .   L . l . c	T �	`	`  9 . 6 1	U �	a	a  0	V �	b	b   T a x i / C a r   S e r v i c e	W �	c	c  P r i v a t e   C a s h	X �	d	d  T a x i   i n   D u b a i	Y �	e	e  y e s	Z �	f	f  n o	[ �	g	g  A E D	\ �	h	h 
 3 7 . 5 0	] �	i	i $ 3 . 9 0 3 9 5 3 8 7 1 4 9 9 1 7 6 4�F  �E  �D  �C  � �B	j�B 	j  	k	l	m	n	o	p	q	r	s	t	u	v�A�@�?�>	k �	w	w  1 4 . 1 2 . 2 0 1 6	l �	x	x  R a d i s s o n   B l u	m �	y	y  5 6 7 . 1 2	n �	z	z  0	o �	{	{  L o d g i n g	p �	|	|  P r i v a t e   C a s h	q �	}	} � 2   N i g h t s   H o t e l   +   D i n n e r   f o r   2   n i g h t s   -   D u b a i   -   Q a t a r   A i r w a y s ,   E m i r a t e s   A i r l i n e s ,   E m i r a t e s   N B D	r �	~	~  y e s	s �		  n o	t �	�	�  A E D	u �	�	�  2 , 2 1 4 . 0 0	v �	�	� $ 3 . 9 0 3 9 5 3 8 7 1 4 9 9 1 7 6 4�A  �@  �?  �>  � �=	��= 	�  	�	�	�	�	�	�	�	�	�	�	�	��<�;�:�9	� �	�	�  1 3 . 1 2 . 2 0 1 6	� �	�	�  U b e r	� �	�	� 
 2 3 . 2 3	� �	�	�  0	� �	�	�   T a x i / C a r   S e r v i c e	� �	�	�  P r i v a t e   C a s h	� �	�	� R U b e r   i n   D u b a i   -   H o t e l   - >   E m i r a t e s   A i r l i n e	� �	�	�  y e s	� �	�	�  n o	� �	�	�  A E D	� �	�	� 
 9 0 . 8 1	� �	�	� $ 3 . 9 0 8 5 9 8 4 8 8 8 7 9 4 2 9 4�<  �;  �:  �9  � �8	��8 	�  	�	�	�	�	�	�	�	�	�	�	�	��7�6�5�4	� �	�	�  1 3 . 1 2 . 2 0 1 6	� �	�	� . P i o n e e r   L u x u r y   C a r s   L l c	� �	�	�  5 . 1 2	� �	�	�  0	� �	�	�   T a x i / C a r   S e r v i c e	� �	�	�  P r i v a t e   C a s h	� �	�	� H T a x i   f r o m   E m i r a t e s   N B D   b a c k   t o   h o t e l	� �	�	�  y e s	� �	�	�  n o	� �	�	�  A E D	� �	�	� 
 2 0 . 0 0	� �	�	� $ 3 . 9 0 8 5 9 8 4 8 8 8 7 9 4 2 9 4�7  �6  �5  �4  � �3	��3 	�  	�	�	�	�	�	�	�	�	�	�	�	��2�1�0�/	� �	�	�  1 2 . 1 2 . 2 0 1 6	� �	�	�  D t c	� �	�	� 
 2 4 . 1 4	� �	�	�  0	� �	�	�   T a x i / C a r   S e r v i c e	� �	�	�  P r i v a t e   C a s h	� �	�	�  T a x i   i n   D u b a i	� �	�	�  y e s	� �	�	�  n o	� �	�	�  A E D	� �	�	� 
 9 3 . 5 0	� �	�	� $ 3 . 8 7 2 5 0 7 7 7 5 8 4 4 7 9 9 7�2  �1  �0  �/  � �.	��. 	�  	�	�	�	�	�	�	�	�	�	�	�	��-�,�+�*	� �	�	�  1 2 . 1 2 . 2 0 1 6	� �	�	�  O r y x   L o u n g e	� �	�	� 
 5 2 . 0 9	� �	�	�  0	� �	�	�  L o d g i n g	� �	�	�  P r i v a t e   C a s h	� �	�	� � A r r i v a l   L o u n g e   a c c e s s   i n   D o h a   -   A r r i v e d   a t   6 a m   a n d   n e e d e d   a   s h o w e r   a n d   b r e a k f a s t   ( m e e t i n g   w i t h   c u s t o m e r   w a s   a t   1 p m ) .	� �	�	�  y e s	� �	�	�  n o	� �	�	�  Q A R	� �	�	�  2 0 0 . 0 0	� �	�	� $ 3 . 8 3 9 2 1 1 3 4 4 8 2 5 7 6 8 5�-  �,  �+  �*  � �)	��) 	�  	�	�	�	�	�	�	�	�	�	�	�	��(�'�&�%	� �	�	�  1 1 . 1 2 . 2 0 1 6	� �	�	�  Q a t a r   A i r w a y s	� �	�	�  4 8 7 . 9 4	� �	�	�  0	� �	�	�  A i r f a r e	� �	�	�  P r i v a t e   C a s h	� �	�	� < P a r i s - > D o h a   -   M i d d l e   E a s t   T r i p	� �	�	�  y e s	� �	�	�  n o	� �	�	�  E U R	� �	�	�  4 8 7 . 9 4	� �	�	�  1�(  �'  �&  �%  � �$
 �$ 
   








	



�#�"�!� 
 �

  1 1 . 1 2 . 2 0 1 6
 �

  U b e r
 �

 
 4 5 . 0 0
 �

  0
 �

   T a x i / C a r   S e r v i c e
 �

  P r i v a t e   C a s h
 �

  U b e r   t o   a i r p o r t
 �

  y e s
	 �

  n o

 �

  E U R
 �

 
 4 5 . 0 0
 �

  1�#  �"  �!  �   � �
� 
  






 
!
"
#
$
%����
 �
&
&  1 0 . 1 2 . 2 0 1 6
 �
'
'  U b e r
 �
(
( 
 4 5 . 0 0
 �
)
)  0
 �
*
*   T a x i / C a r   S e r v i c e
 �
+
+  P r i v a t e   C a s h
  �
,
, ( U b e r   a i r p o r t   t o   h o m e
! �
-
-  y e s
" �
.
.  n o
# �
/
/  E U R
$ �
0
0 
 4 5 . 0 0
% �
1
1  1�  �  �  �  � �
2� 
2  
3
4
5
6
7
8
9
:
;
<
=
>����
3 �
?
?  0 9 . 1 2 . 2 0 1 6
4 �
@
@  I n - n - o u t   B u r g e r
5 �
A
A  8 . 5 6
6 �
B
B  0
7 �
C
C  B u s i n e s s   M e a l s
8 �
D
D  P r i v a t e   C a s h
9 �
E
E  L u n c h ,   M T V   t r i p
: �
F
F  y e s
; �
G
G  n o
< �
H
H  E U R
= �
I
I  8 . 5 6
> �
J
J  1�  �  �  �  � �
K� 
K  
L
M
N
O
P
Q
R
S
T
U
V
W����
L �
X
X  0 8 . 1 2 . 2 0 1 6
M �
Y
Y  L e   B o u l a n g e r
N �
Z
Z 
 1 1 . 5 6
O �
[
[  0
P �
\
\  B u s i n e s s   M e a l s
Q �
]
]  P r i v a t e   C a s h
R �
^
^  L u n c h ,   M T V   t r i p
S �
_
_  y e s
T �
`
`  n o
U �
a
a  U S D
V �
b
b 
 1 2 . 4 4
W �
c
c $ 1 . 0 7 5 7 3 1 4 9 7 4 1 8 2 4 4 4�  �  �  �  � �
d� 
d  
e
f
g
h
i
j
k
l
m
n
o
p����
e �
q
q  0 6 . 1 2 . 2 0 1 6
f �
r
r  P o k e   B a r
g �
s
s 
 1 1 . 0 4
h �
t
t  0
i �
u
u  B u s i n e s s   M e a l s
j �
v
v  P r i v a t e   C a s h
k �
w
w   D i n n e r ,   M T V   t r i p
l �
x
x  y e s
m �
y
y  n o
n �
z
z  U S D
o �
{
{ 
 1 1 . 8 8
p �
|
| $ 1 . 0 7 5 9 6 2 9 8 6 8 7 3 2 5 1 6�  �  �  �  � �
}� 
}  
~

�
�
�
�
�
�
�
�
�
��
�	��
~ �
�
�  0 5 . 1 2 . 2 0 1 6
 �
�
�  P o k e   B a r
� �
�
� 
 1 3 . 6 5
� �
�
�  0
� �
�
�  B u s i n e s s   M e a l s
� �
�
�  P r i v a t e   C a s h
� �
�
�   L u n c h   -   M T V   t r i p
� �
�
�  y e s
� �
�
�  n o
� �
�
�  U S D
� �
�
� 
 1 4 . 3 9
� �
�
� $ 1 . 0 5 4 4 6 3 0 1 4 7 0 9 7 5 9 1�
  �	  �  �  � �
�� 
�  
�
�
�
�
�
�
�
�
�
�
�
�����
� �
�
�  0 5 . 1 2 . 2 0 1 6
� �
�
�  T a q u e r i a
� �
�
�  8 . 0 6
� �
�
�  0
� �
�
�  B u s i n e s s   M e a l s
� �
�
�  P r i v a t e   C a s h
� �
�
�   D i n n e r ,   M T V   t r i p
� �
�
�  y e s
� �
�
�  n o
� �
�
�  U S D
� �
�
�  8 . 5 0
� �
�
� $ 1 . 0 5 4 4 6 3 0 1 4 7 0 9 7 5 9 1�  �  �  �  � �
�� 
�  
�
�
�
�
�
�
�
�
�
�
�
�� ������
� �
�
�  0 5 . 1 2 . 2 0 1 6
� �
�
� V Q   H o m e   ( u k )   L t d   L o n d o n p r o c e s s   D a t e   2 0 1 6 1 2 0 7
� �
�
�  1 7 1 . 0 5
� �
�
�  
� �
�
�  L o d g i n g
� �
�
�  P r i v a t e   C a s h
� �
�
� j H o t e l   i n   L o n d o n   -   L o n d o n   c u s t o m e r   d r i n k s   a n d   m e e t i n g s
� �
�
�  y e s
� �
�
�  n o
� �
�
�  G B P
� �
�
�  1 4 2 . 6 0
� �
�
� $ 0 . 8 3 3 6 6 6 8 9 5 1 3 3 6 5 3 1�   ��  ��  ��  � ��
��� 
�  
�
�
�
�
�
�
�
�
�
�
�
���������
� �
�
�  0 4 . 1 2 . 2 0 1 6
� �
�
�  U b e r
� �
�
� 
 4 5 . 0 0
� �
�
�  0
� �
�
�   T a x i / C a r   S e r v i c e
� �
�
�  P r i v a t e   C a s h
� �
�
�  U b e r   t o   a i r p o r t
� �
�
�  y e s
� �
�
�  n o
� �
�
�  E U R
� �
�
� 
 4 5 . 0 0
� �
�
�  1��  ��  ��  ��  � ��
��� 
�  
�
�
�
�
�
�
�
�
�
�
�
���������
� �
�
�  0 4 . 1 2 . 2 0 1 6
� �
�
�  U b e r
� �
�
� 
 4 0 . 5 8
� �
�
�  0
� �
�
�   T a x i / C a r   S e r v i c e
� �
�
�  P r i v a t e   C a s h
� �
�
� , U b e r   f r o m   S F O   t o   h o t e l
� �
�
�  y e s
� �
�
�  n o
� �
�
�  U S D
� �
�
� 
 4 3 . 2 9
� �
�
� $ 1 . 0 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7��  ��  ��  ��  � ��
��� 
�  
�
�
�
�
� ��������
� �  0 4 . 1 2 . 2 0 1 6
� �  S s p   F r a n c e
� �		 
 1 0 . 2 0
� �

  0
� �  B u s i n e s s   M e a l s  �  P r i v a t e   C a s h � D B r e a k f a s t   b e f o r e   f l i g h t   a t   a i r p o r t �  y e s �  n o �  E U R � 
 1 0 . 2 0 �  1��  ��  ��  ��  � ����   �������� �    0 2 . 1 2 . 2 0 1 6 �!!  M i s t e r   G a r d e n �""  9 . 5 0 �##  0 �$$  B u s i n e s s   M e a l s �%%  P r i v a t e   C a s h �&& * L u n c h   a t   P a r i s   o f f i c e �''  y e s �((  n o �))  E U R �**  9 . 5 0 �++  1��  ��  ��  ��  � ��,�� ,  -./012345678��������- �99  0 1 . 1 2 . 2 0 1 6. �:: $ A s n k o m s t p a s s a g e   1 9/ �;; 
 5 5 . 2 00 �<<  01 �==  B u s i n e s s   M e a l s2 �>>  P r i v a t e   C a s h3 �?? � M e a l   f o r   m y s e l f ,   M i c h a e l   L i e b r i e d   a n d   S t e f f a n   D i e f f e n b a c h e r   ( P a r t n e r )   a t   S c h i p o l   A i r p o r t   a f t e r   T r a n s f o r m a t i o n   W o r k s h o p   i n   A M S4 �@@  y e s5 �AA  n o6 �BB  E U R7 �CC 
 5 5 . 2 08 �DD  1��  ��  ��  ��  � ��E�� E  FGHIJKLMNOPQ��������F �RR  0 1 . 1 2 . 2 0 1 6G �SS  B e s t   W e s t e r nH �TT 
 7 9 . 5 2I �UU  0J �VV  L o d g i n gK �WW  P r i v a t e   C a s hL �XX X H o t e l   i n   A m s t e r d a m   -   T r a n s f o r m a t i o n   W o r k s h o pM �YY  y e sN �ZZ  n oO �[[  E U RP �\\ 
 7 9 . 5 2Q �]]  1��  ��  ��  ��  � ��^�� ^  _`abcdefghij��������_ �kk  3 0 . 1 1 . 2 0 1 6` �ll  M a n k i n da �mm 
 4 9 . 6 0b �nn  0c �oo  B u s i n e s s   M e a l sd �pp  P r i v a t e   C a s he �qq � D i n n e r   f o r   m y s e l f ,   R o g e r   N u n n   a n d   M i c h a e l   L i e b f r i e d   -   T r a n s f o r m a t i o n   W o r k s h o p   i n   A M Sf �rr  y e sg �ss  n oh �tt  E U Ri �uu 
 4 9 . 6 0j �vv  1��  ��  ��  ��  � ��w�� w  xyz{|}~������������x ���  2 8 . 1 1 . 2 0 1 6y ���  B o o k i n g . c o mz ���  1 , 2 8 6 . 6 3{ ���  0| ���  L o d g i n g} ���  P r i v a t e   C a s h~ ��� � F l a t   f o r   R o g e r   a n d   I   -   M T V   l a b s   c o r e   t e a m   g e t   t o g e t h e r   -   t o t a l   w a s   1 3 6 3 . 8 2   i n c l u d i n g   l o c a l   t a x e s ���  y e s� ���  n o� ���  U S D� ���  1 , 3 6 3 . 8 2� ��� $ 1 . 0 5 9 9 9 5 7 6 0 0 1 6 9 5 9 8��  ��  ��  ��  � ����� �  ��������������������� ���  2 8 . 1 1 . 2 0 1 6� ���  T h a l y s� ���  2 7 0 . 0 0� ���  0� ��� 
 T r a i n� ���  P r i v a t e   C a s h� ��� � T r a i n   f r o m   P a r i s   t o   A M S   -   T r a n s f o r m a t i o n   W o r k s h o p   -   c o u l d n ' t   f i n d   a   b e t t e r / c h e a p e r   o p t i o n� ���  y e s� ���  n o� ���  E U R� ���  2 7 0 . 0 0� ���  1��  ��  ��  ��  � ����� �  ��������������������� ���  2 8 . 1 1 . 2 0 1 6� ��� H E u r o s t a r   L o n d o n p r o c e s s   D a t e   2 0 1 6 1 1 2 8� ��� 
 8 2 . 3 3� ���  � ��� 
 T r a i n� ���  P r i v a t e   C a s h� ��� H L o n d o n - > P a r i s   a f t e r   M i d d l e   E a s t   T r i p� ���  y e s� ���  n o� ���  G B P� ��� 
 7 0 . 0 0� ��� $ 0 . 8 5 0 1 9 9 2 7 9 2 0 2 8 8 3 1��  ��  ��  ��  � ����� �  ��������������������� ���  2 8 . 1 1 . 2 0 1 6� ���   U n i t e d   A i r   L i n e s� ���  1 , 1 7 8 . 6 6� ���  � ���  A i r f a r e� ���  P r i v a t e   C a s h� ��� R P a r i s < - > S F O   -   M T V   T r i p   f o r   c o r e   l a b s   t e a m� ���  y e s� ���  n o� ���  G B P� ���  1 , 0 0 2 . 1 0� ��� $ 0 . 8 5 0 1 9 9 2 7 9 2 0 2 8 8 3 1��  ��  ��  ��  � ����� �  ��������������������� ���  0 7 . 1 1 . 2 0 1 6� ���  E x k i   Z d� ��� 
 2 0 . 3 5� ���  0� ���  B u s i n e s s   M e a l s� ���  P r i v a t e   C a s h� ��� J D i n n e r   a t   C D G   a i r p o r t   -   R B S   E d i n b u r g h� ���  y e s� ���  n o� ���  E U R� ��� 
 2 0 . 3 5� ���  1��  ��  ��  ��  �[  � �� ������ ����� 	� 	 ���������� �� �������
�� 
cwin��T
�� kfrmID  � �� �������
�� 
cwin����
�� kfrmID  � �� �������
�� 
cwin��T
�� kfrmID  � �� �������
�� 
cwin����
�� kfrmID  � �� �������
�� 
cwin��T
�� kfrmID  � �� �������
�� 
cwin��T
�� kfrmID  � �� �������
�� 
cwin����
�� kfrmID  � �� �������
�� 
cwin��T,
�� kfrmID  � �� �������
�� 
cwin����
�� kfrmID  
�� 
cobj�� � ��� \ U p d a t e   E x p e n s e   R e p o r t :   C a s h   a n d   O t h e r   E x p e n s e s�{ �z 
�y boovtrue� ���  1 . 0� �   ^ D i n n e r   a t   C D G   a i r p o r t   -   R B S   E d i n b u r g h   -   E x k i   Z d�x  �w  �v  �u   ascr  ��ޭ