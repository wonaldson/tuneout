FasdUAS 1.101.10   ��   ��    k             l      ��  ��      How to use      � 	 	    H o w   t o   u s e     
  
 l     ��  ��    7 1 Compile the script as an application and run it.     �   b   C o m p i l e   t h e   s c r i p t   a s   a n   a p p l i c a t i o n   a n d   r u n   i t .      l     ��  ��    R L A text file "np.txt" will be saved in ~/Library/Application Support/TuneOut     �   �   A   t e x t   f i l e   " n p . t x t "   w i l l   b e   s a v e d   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / T u n e O u t      l     ��  ��    - ' Point OBS's text display to this file.     �   N   P o i n t   O B S ' s   t e x t   d i s p l a y   t o   t h i s   f i l e .      l     ��������  ��  ��        l      ��  ��      Future things      �      F u t u r e   t h i n g s       !   l     �� " #��   " @ : Art will be saved to an "art.png" so you can use that too    # � $ $ t   A r t   w i l l   b e   s a v e d   t o   a n   " a r t . p n g "   s o   y o u   c a n   u s e   t h a t   t o o !  % & % l     �� ' (��   ' D > but that is a lot more complicated to do so it will take more    ( � ) ) |   b u t   t h a t   i s   a   l o t   m o r e   c o m p l i c a t e d   t o   d o   s o   i t   w i l l   t a k e   m o r e &  * + * l     �� , -��   , !  time for me to figure out.    - � . . 6   t i m e   f o r   m e   t o   f i g u r e   o u t . +  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 5 / I also hope to make it significantly easier to    4 � 5 5 ^   I   a l s o   h o p e   t o   m a k e   i t   s i g n i f i c a n t l y   e a s i e r   t o 2  6 7 6 l     �� 8 9��   8 9 3 customize the display of the script so you can add    9 � : : f   c u s t o m i z e   t h e   d i s p l a y   o f   t h e   s c r i p t   s o   y o u   c a n   a d d 7  ; < ; l     �� = >��   = 3 - album titles, move around artist/track, etc.    > � ? ? Z   a l b u m   t i t l e s ,   m o v e   a r o u n d   a r t i s t / t r a c k ,   e t c . <  @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l      �� F G��   F   Thanks     G � H H    T h a n k s   E  I J I l     �� K L��   K E ? Thanks to dzomb who wrote the original version of this script.    L � M M ~   T h a n k s   t o   d z o m b   w h o   w r o t e   t h e   o r i g i n a l   v e r s i o n   o f   t h i s   s c r i p t . J  N O N l     �� P Q��   P ? 9 You can find that here: https://github.com/dzomb/tuneout    Q � R R r   Y o u   c a n   f i n d   t h a t   h e r e :   h t t p s : / / g i t h u b . c o m / d z o m b / t u n e o u t O  S T S l     ��������  ��  ��   T  U V U l     ��������  ��  ��   V  W X W l      �� Y Z��   Y 1 + Editing below this line may break things.     Z � [ [ V   E d i t i n g   b e l o w   t h i s   l i n e   m a y   b r e a k   t h i n g s .   X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l      �� ` a��   ` O I thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html     a � b b �   t h a n k s   t o   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l   _  c d c l      �� e f��   e P J thanks to http://macscripter.net/viewtopic.php?id=24534 for unicode help     f � g g �   t h a n k s   t o   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 5 3 4   f o r   u n i c o d e   h e l p   d  h i h i      j k j I      �� l���� 0 write_to_file   l  m n m o      ���� 0 	this_data   n  o p o o      ���� 0 target_file   p  q�� q o      ���� 0 append_data  ��  ��   k Q     [ r s t r k    < u u  v w v r     x y x c     z { z l    |���� | o    ���� 0 target_file  ��  ��   { m    ��
�� 
TEXT y l      }���� } o      ���� 0 target_file  ��  ��   w  ~  ~ r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��     � � � Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 3�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� � �
�� 
as   � m   , -��
�� 
utf8 � �� ���
�� 
wrat � m   . /��
�� rdwreof ��   �  � � � I  4 9�� ���
�� .rdwrclosnull���     **** � l  4 5 ����� � o   4 5���� 0 open_target_file  ��  ��  ��   �  ��� � L   : < � � m   : ;��
�� boovtrue��   s R      ������
�� .ascrerr ****      � ****��  ��   t k   D [ � �  � � � Q   D X � ��� � I  G O�� ���
�� .rdwrclosnull���     **** � 4   G K�� �
�� 
file � o   I J���� 0 target_file  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � L   Y [ � � m   Y Z��
�� boovfals��   i  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 binary_write_to_file   �  � � � o      ���� 0 	this_data   �  � � � o      ���� 0 target_file   �  ��� � o      ���� 0 append_data  ��  ��   � Q     Y � � � � k    : � �  � � � r     � � � c     � � � l    ����� � o    ���� 0 target_file  ��  ��   � m    ��
�� 
TEXT � l      ����� � o      ���� 0 target_file  ��  ��   �  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��   �  � � � Z   ' � ���~ � =    � � � o    �}�} 0 append_data   � m    �|
�| boovfals � I   #�{ � �
�{ .rdwrseofnull���     **** � l    ��z�y � o    �x�x 0 open_target_file  �z  �y   � �w ��v
�w 
set2 � m    �u�u  �v  �  �~   �  � � � I  ( 1�t � �
�t .rdwrwritnull���     **** � o   ( )�s�s 0 	this_data   � �r � �
�r 
refn � l  * + ��q�p � o   * +�o�o 0 open_target_file  �q  �p   � �n ��m
�n 
wrat � m   , -�l
�l rdwreof �m   �  � � � I  2 7�k ��j
�k .rdwrclosnull���     **** � l  2 3 ��i�h � o   2 3�g�g 0 open_target_file  �i  �h  �j   �  ��f � L   8 : � � m   8 9�e
�e boovtrue�f   � R      �d�c�b
�d .ascrerr ****      � ****�c  �b   � k   B Y � �  � � � Q   B V � ��a � I  E M�` ��_
�` .rdwrclosnull���     **** � 4   E I�^ �
�^ 
file � o   G H�]�] 0 target_file  �_   � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �a   �  ��Y � L   W Y � � m   W X�X
�X boovfals�Y   �  � � � l     �W�V�U�W  �V  �U   �  � � � i     � � � I      �T�S�R�T 0 update_itunes update_iTunes�S  �R   � O    � � � � k   � � �  � � � Z    � � ��Q � � =   	 � � � 1    �P
�P 
pPlS � m    �O
�O ePlSkPSS � k     � �  � � � r     �  � m     �  S t o p p e d  o      �N�N 	0 tdata   �  r     m    �M
�M 
null o      �L�L 0 rawart rawArt �K l   �J�I�H�J  �I  �H  �K  �Q   � k    � 	
	 l   �G�F�E�G  �F  �E  
  l    �D�D   9 3 first, let's try and figure out the art situation     � f   f i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n    Q    2�C k    )  r    # n    ! 4   !�B
�B 
cArt m     �A�A  1    �@
�@ 
pTrk o      �?�? 	0 artwk   �> r   $ ) n   $ '  1   % '�=
�= 
pRaw  o   $ %�<�< 	0 artwk   o      �;�; 0 rawart rawArt�>   R      �:�9�8
�: .ascrerr ****      � ****�9  �8  �C   !"! Q   3 �#$%# Z   6 }&'�7�6& >  6 9()( o   6 7�5�5 0 rawart rawArt) m   7 8�4
�4 
null' Z   < y*+�3�2* >  < A,-, o   < =�1�1 0 rawart rawArt- n  = @./. o   > @�0�0 0 	rawartold 	rawArtOld/  f   = >+ k   D u00 121 n  D N343 I   E N�/5�.�/ 0 binary_write_to_file  5 676 o   E F�-�- 0 rawart rawArt7 898 n  F I:;: o   G I�,�, $0 arttempfullpatht artTempFullPathT;  f   F G9 <�+< m   I J�*
�* boovfals�+  �.  4  f   D E2 =>= I  O T�)?�(
�) .ascrcmnt****      � ****? m   O P@@ �AA 8 T e m p   a r t   s u c c e s s f u l l y   s a v e d .�(  > BCB l  U U�'�&�%�'  �&  �%  C D�$D O   U uEFE k   Y tGG HIH r   Y bJKJ I  Y `�#L�"
�# .aevtodocnull  �    alisL n  Y \MNM o   Z \�!�! $0 arttempfullpatht artTempFullPathTN  f   Y Z�"  K o      � �  0 	tempimage 	tempImageI OPO I  c n�QR
� .icasscalnull���     obj Q o   c d�� 0 	tempimage 	tempImageR �S�
� 
maxiS m   g j����  P T�T I  o t�U�
� .coresavenull���     obj U o   o p�� 0 	tempimage 	tempImage�  �  F m   U VVV�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  �$  �3  �2  �7  �6  $ R      �W�
� .ascrerr ****      � ****W o      �� 0 	errstring 	errString�  % I  � ��X�
� .sysodlogaskr        TEXTX o   � ��� 0 	errstring 	errString�  " YZY l  � �����  �  �  Z [\[ l   � ��]^�  ] &   Now we'll deal with track data    ^ �__ @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  \ `a` l  � ����
�  �  �
  a b�	b Z   � �cd�ec =  � �fgf 1   � ��
� 
pPlSg m   � ��
� ePlSkPSpd k   � �hh iji r   � �klk m   � �mm �nn  P a u s e dl o      �� 	0 tdata  j o�o l  � �����  �  �  �  �  e k   � �pp qrq r   � �sts m   � �uu �vv V T h i s   i s   a n   e r r o r   t h a t   y o u   s h o u l d   n e v e r   s e e .t o      � �  	0 tdata  r wxw l   � ���yz��  y f ` 	We are [probably] playing.
					Figure out whether it's a internet radio stream or a song
				   z �{{ �   	 W e   a r e   [ p r o b a b l y ]   p l a y i n g . 
 	 	 	 	 	 F i g u r e   o u t   w h e t h e r   i t ' s   a   i n t e r n e t   r a d i o   s t r e a m   o r   a   s o n g 
 	 	 	 	x |��| Z   � �}~��} =  � ���� n   � ���� 1   � ���
�� 
pKnd� 1   � ���
�� 
pTrk� m   � ��� ��� * I n t e r n e t   a u d i o   s t r e a m~ r   � ���� 1   � ���
�� 
pStT� o      ���� 	0 tdata  ��   r   � ���� b   � ���� b   � ���� n   � ���� 1   � ���
�� 
pArt� 1   � ���
�� 
pTrk� m   � ��� ���    -  � n   � ���� 1   � ���
�� 
pnam� 1   � ���
�� 
pTrk� o      ���� 	0 tdata  ��  �	   � ��� l  � ���������  ��  ��  � ��� l   � �������  � ) # Write images & text to temp files    � ��� F   W r i t e   i m a g e s   &   t e x t   t o   t e m p   f i l e s  � ��� Z   �������� F   � ���� >  � ���� o   � ����� 0 rawart rawArt� m   � ���
�� 
null� >  � ���� o   � ����� 0 rawart rawArt� n  � ���� o   � ����� 0 	rawartold 	rawArtOld�  f   � �� O   ���� k   ��� ��� I  � �����
�� .coresavenull���     obj � o   � ����� 0 	tempimage 	tempImage� ����
�� 
fltp� m   � ���
�� typvPNGf� �����
�� 
kfil� n  � ���� o   � ����� 0 artfullpatht artFullPathT�  f   � ���  � ��� I  ������
�� .coreclosnull���    obj � o   � ���� 0 	tempimage 	tempImage��  � ���� I �����
�� .ascrcmnt****      � ****� m  �� ��� . A r t   s u c c e s s f u l l y   s a v e d .��  ��  � m   � ����                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  ��  ��  � ��� l ��������  ��  ��  � ��� Z  6������� > ��� o  ���� 	0 tdata  � n ��� o  ���� 0 tdataold tdataOld�  f  � k  2�� ��� n (��� I  (������� 0 write_to_file  � ��� o  ���� 	0 tdata  � ��� n #��� o  #���� 0 textfullpatht textFullPathT�  f  � ���� m  #$��
�� boovfals��  ��  �  f  � ���� I )2�����
�� .ascrcmnt****      � ****� b  ).��� m  ),�� ��� : T r a c k   d a t a   c h a n g e d .   W r i t i n g :  � o  ,-���� 	0 tdata  ��  ��  ��  ��  � ��� l 77��������  ��  ��  � ��� l  77������  � P J Move them at the same time to update simultaneously instead of staggered    � ��� �   M o v e   t h e m   a t   t h e   s a m e   t i m e   t o   u p d a t e   s i m u l t a n e o u s l y   i n s t e a d   o f   s t a g g e r e d  � ��� Z  7v������� > 7>��� o  78���� 	0 tdata  � n 8=��� o  9=���� 0 tdataold tdataOld�  f  89� k  Ar�� ��� r  Af��� b  Ad��� b  AV��� b  AR��� m  AD�� ���  m v  � n  DQ��� 1  MQ��
�� 
strq� n  DM��� 1  IM��
�� 
psxp� n DI��� o  EI���� 0 textfullpatht textFullPathT�  f  DE� 1  RU��
�� 
spac� n  Vc��� 1  _c��
�� 
strq� n  V_��� 1  [_��
�� 
psxp� n V[��� o  W[���� 00 applicationsupportpath applicationSupportPath�  f  VW� o      ���� 0 cmd  �    I gl����
�� .ascrcmnt****      � **** o  gh���� 0 cmd  ��   �� I mr����
�� .sysoexecTEXT���     TEXT o  mn���� 0 cmd  ��  ��  ��  ��  �  l ww��������  ��  ��    Z  w�	
����	 F  w� > wz o  wx���� 0 rawart rawArt m  xy��
�� 
null > }� o  }~���� 0 rawart rawArt n ~� o  ����� 0 	rawartold 	rawArtOld  f  ~
 k  ��  r  �� b  �� b  �� b  �� m  �� �  m v   n  �� !  1  ����
�� 
strq! n  ��"#" 1  ����
�� 
psxp# n ��$%$ o  ������ 0 artfullpatht artFullPathT%  f  �� 1  ����
�� 
spac n  ��&'& 1  ����
�� 
strq' n  ��()( 1  ����
�� 
psxp) n ��*+* o  ������ 00 applicationsupportpath applicationSupportPath+  f  �� o      ���� 0 cmd   ,-, I ����.��
�� .ascrcmnt****      � ****. o  ������ 0 cmd  ��  - /��/ I ����0��
�� .sysoexecTEXT���     TEXT0 o  ������ 0 cmd  ��  ��  ��  ��   121 l ����������  ��  ��  2 343 l  ����56��  5 ( " Finally, update old data listing    6 �77 D   F i n a l l y ,   u p d a t e   o l d   d a t a   l i s t i n g  4 898 Z  ��:;����: F  ��<=< > ��>?> o  ������ 0 rawart rawArt? m  ����
�� 
null= > ��@A@ o  ������ 0 rawart rawArtA n ��BCB o  ������ 0 	rawartold 	rawArtOldC  f  ��; r  ��DED o  ������ 0 rawart rawArtE n     FGF o  ������ 0 	rawartold 	rawArtOldG  f  ����  ��  9 HIH l ����������  ��  ��  I JKJ Z  ��LM����L > ��NON o  ������ 	0 tdata  O n ��PQP o  ������ 0 tdataold tdataOldQ  f  ��M r  ��RSR o  ������ 	0 tdata  S n     TUT o  ������ 0 tdataold tdataOldU  f  ����  ��  K V��V l ����������  ��  ��  ��   � m     WW�                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   � XYX l     ��������  ��  ��  Y Z[Z i    \]\ I      ����~�� 0 update_nightbot  �  �~  ] O     �^_^ k    �`` aba r    cdc m    ee �ff  S t o p p e dd o      �}�} 	0 tdata  b ghg r    iji m    	�|
�| 
nullj o      �{�{ 0 nbtab nbTabh klk Q    dmnom X    Zp�zqp k   ! Urr sts X   ! Iu�yvu Z   3 Dwx�x�ww =  3 8yzy n   3 6{|{ 1   4 6�v
�v 
pnam| o   3 4�u�u 0 j  z m   6 7}} �~~ 0 N i g h t b o t   -   S o n g   R e q u e s t sx k   ; @ ��� r   ; >��� o   ; <�t�t 0 j  � o      �s�s 0 nbtab nbTab� ��r�  S   ? @�r  �x  �w  �y 0 j  v l  $ '��q�p� n   $ '��� 2  % '�o
�o 
bTab� o   $ %�n�n 0 i  �q  �p  t ��m� Z   J U���l�k� >  J M��� o   J K�j�j 0 nbtab nbTab� m   K L�i
�i 
null�  S   P Q�l  �k  �m  �z 0 i  q 2   �h
�h 
cwinn R      �g��
�g .ascrerr ****      � ****� o      �f�f 0 errstr errStr� �e��d
�e 
errn� o      �c�c 0 errornumber errorNumber�d  o k   b d�� ��� l   b b�b���b  �   Just give up for now    � ��� ,   J u s t   g i v e   u p   f o r   n o w  � ��a� L   b d�`�`  �a  l ��� Z   e ����_�^� >  e h��� o   e f�]�] 0 nbtab nbTab� m   f g�\
�\ 
null� Q   k ����� O   n ���� k   r ��� ��� r   r y��� I  r w�[��Z
�[ .sfridojs****       utxt� m   r s�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' p a u s e - p l a y - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' f a - p l a y ' ) [ 0 ] . c l a s s L i s t . c o n t a i n s ( ' n g - h i d e ' ) ;�Z  � o      �Y�Y 0 	isplaying 	isPlaying� ��X� Z   z ����W�� o   z {�V�V 0 	isplaying 	isPlaying� r   ~ ���� I  ~ ��U��T
�U .sfridojs****       utxt� m   ~ �� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c u r r e n t - t r a c k ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' h 4 ' ) [ 0 ] . t e x t C o n t e n t ;�T  � o      �S�S 	0 tdata  �W  � r   � ���� m   � ��� ���  P a u s e d� o      �R�R 	0 tdata  �X  � o   n o�Q�Q 0 nbtab nbTab� R      �P��
�P .ascrerr ****      � ****� o      �O�O 0 errstr errStr� �N��M
�N 
errn� o      �L�L 0 errornumber errorNumber�M  � l   � ��K���K  �   display alert errStr    � ��� ,   d i s p l a y   a l e r t   e r r S t r  �_  �^  � ��� Z   � ����J�I� >  � ���� o   � ��H�H 	0 tdata  � n  � ���� o   � ��G�G 0 tdataold tdataOld�  f   � �� k   � ��� ��� n  � ���� I   � ��F��E�F 0 write_to_file  � ��� o   � ��D�D 	0 tdata  � ��� n  � ���� o   � ��C�C 0 textfullpath textFullPath�  f   � �� ��B� m   � ��A
�A boovfals�B  �E  �  f   � �� ��� r   � ���� o   � ��@�@ 	0 tdata  � n     ��� o   � ��?�? 0 tdataold tdataOld�  f   � �� ��>� I  � ��=��<
�= .ascrcmnt****      � ****� b   � ���� m   � ��� ��� : T r a c k   d a t a   c h a n g e d .   W r i t i n g :  � o   � ��;�; 	0 tdata  �<  �>  �J  �I  � ��:� l  � ��9�8�7�9  �8  �7  �:  _ m     ���                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  [ ��� l     �6�5�4�6  �5  �4  � ��� i    ��� I      �3�2�1�3 0 test_nightbot  �2  �1  � Q     .���� O    ��� O    ��� I   �0��/
�0 .sfridojs****       utxt� m    �� ���  r e t u r n   t r u e ;�/  � n    ��� 4    �.�
�. 
bTab� m    �-�- � 4    �,�
�, 
cwin� m   	 
�+�+ � m    ���                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � R      �*��
�* .ascrerr ****      � ****� o      �)�) 0 errstr errStr� �(��'
�( 
errn� o      �&�& 0 	errnumber 	errNumber�'  � k     .�� ��� I    '�%��$
�% .sysodisAaleR        TEXT� b     #��� o     !�#�# 0 errstr errStr� m   ! "�� ��� 0 
 	 	 
 	 	 T u n e O u t   w i l l   q u i t .�$  �  �"  R   ( .�!� 
�! .ascrerr ****      � ****�    ��
� 
errn m   * +�����  �"  �  l     ����  �  �    i     I     ���
� .aevtoappnull  �   � ****�  �   k    �		 

 r      m      �  T u n e O u t o      �� 0 appname    r     m     �  0 . 6 - a l p h a . 2 o      �� 0 
appversion    l   ����  �  �    I   ��
� .ascrcmnt****      � **** b     b     b      b    !"! m    	## �$$  H e l l o ,   I   a m  " o   	 
�� 0 appname    m    %% �&&    ( o    �� 0 
appversion   m    '' �((  )�   )*) Q   G+,�+ k   >-- ./. O   1010 k   022 343 l   ���
�  �  �
  4 565 r    *787 I   &�	9:
�	 .earsffdralis        afdr9 m    �
� afdrasup: �;<
� 
from; m     �
� fldmfldu< �=�
� 
rtyp= m   ! "�
� 
utxt�  8 o      �� 20 applicationsupportpathp applicationSupportPathP6 >?> r   + 8@A@ b   + 4BCB b   + 0DED o   + .�� 20 applicationsupportpathp applicationSupportPathPE o   . /� �  0 appname  C m   0 3FF �GG  :A o      ���� 00 applicationsupportpath applicationSupportPath? HIH r   9 DJKJ b   9 @LML o   9 <���� 00 applicationsupportpath applicationSupportPathM m   < ?NN �OO  t m p :K o      ���� 20 applicationsupportpatht applicationSupportPathTI PQP l  E E��������  ��  ��  Q RSR Z  E qTU����T =  E NVWV l  E LX����X I  E L��Y��
�� .coredoexnull���     obj Y o   E H���� 00 applicationsupportpath applicationSupportPath��  ��  ��  W m   L M��
�� boovfalsU I  Q m����Z
�� .corecrel****      � null��  Z ��[\
�� 
kocl[ m   U X��
�� 
cfol\ ��]^
�� 
insh] o   [ ^���� 20 applicationsupportpathp applicationSupportPathP^ ��_��
�� 
prdt_ K   a g`` ��a��
�� 
pnama o   d e���� 0 appname  ��  ��  ��  ��  S bcb l  r r��������  ��  ��  c ded Z  r �fg����f =  r {hih l  r yj����j I  r y��k��
�� .coredoexnull���     obj k o   r u���� 20 applicationsupportpatht applicationSupportPathT��  ��  ��  i m   y z��
�� boovfalsg I  ~ �����l
�� .corecrel****      � null��  l ��mn
�� 
koclm m   � ���
�� 
cfoln ��op
�� 
insho o   � ����� 00 applicationsupportpath applicationSupportPathp ��q��
�� 
prdtq K   � �rr ��s��
�� 
pnams m   � �tt �uu  t m p��  ��  ��  ��  e vwv l  � ���������  ��  ��  w xyx r   � �z{z m   � �|| �}}  n p . t x t{ o      ���� 0 textfilename textFilenamey ~~ r   � ���� m   � ��� ���  a r t . p n g� o      ���� 0 artfilename artFilename ��� r   � ���� m   � ��� ���  a r t . t m p� o      ���� "0 arttempfilename artTempFilename� ��� r   � ���� m   � ��� ���  c l e a r . p n g� o      ���� $0 clearartfilename clearArtFilename� ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpath textFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpatht textFullPathT� ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpath artFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpatht artFullPathT� ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� "0 arttempfilename artTempFilename� o      ���� "0 arttempfullpath artTempFullPath� ��� r   ���� b   ���� o   � ���� 20 applicationsupportpatht applicationSupportPathT� o   ���� "0 arttempfilename artTempFilename� o      ���� $0 arttempfullpatht artTempFullPathT� ��� l 		��������  ��  ��  � ��� r  	��� m  	�� ���  � o      ���� 0 tdataold tdataOld� ��� r  ��� m  ��
�� 
null� o      ���� 0 adataold adataOld� ��� r   ��� m  ��
�� 
null� o      ���� 0 	rawartold 	rawArtOld� ��� l !!��������  ��  ��  � ��� I !(�����
�� .ascrcmnt****      � ****� m  !$�� ��� 6 I t   l o o k s   l i k e   w e   a r e   r e a d y .��  � ��� r  ).��� m  )*��
�� boovtrue� o      ���� 0 operational  � ���� l //��������  ��  ��  ��  1 m    ���                                                                                  MACS  alis    t  Macintosh HD               Ηs�H+  ��Q
Finder.app                                                     �t���>.        ����  	                CoreServices    Η��      ��vn    ��Q��P��O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  / ��� l 22��������  ��  ��  � ���� O  2>��� I 8=������
�� .ascrnoop****      � ****��  ��  � m  25���                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  ��  , R      ������
�� .ascrerr ****      � ****��  ��  �  * ��� r  Hb��� n  H^��� 1  Z^��
�� 
bhit� l HZ������ I HZ����
�� .sysodlogaskr        TEXT� m  HK�� ��� F W h i c h   p l a y e r   w o u l d   y o u   l i k e   t o   u s e ?� �����
�� 
btns� J  NV�� ��� m  NQ�� ���  i T u n e s� ���� m  QT�� ���  N i g h t b o t��  ��  ��  ��  � o      ���� 0 playerchoice playerChoice� ��� Z  cv������� = cj��� o  cf���� 0 playerchoice playerChoice� m  fi�� ���  N i g h t b o t� I  mr�������� 0 test_nightbot  ��  ��  ��  ��  � ��� I w�����
�� .sysodlogaskr        TEXT� b  w���� b  w|��� m  wz�� ���  T u n e O u t  � o  z{���� 0 
appversion  � m  |�� �   �   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " . 
 
 T h i s   d i a l o g   w i l l   c l o s e   i n   1 0   s e c o n d s .� ��
�� 
btns J  �� �� m  �� �  O K��   ��
�� 
givu m  ������ 
 ��	��
�� 
disp	 m  ����
�� stic   ��  � 
��
 I ������~
�� .miscidlenmbr    ��� null�  �~  ��    l     �}�|�{�}  �|  �{    i     I     �z�y�x
�z .miscidlenmbr    ��� null�y  �x   k     $  Z     !�w =     n     o    �v�v 0 playerchoice playerChoice  f      m     �  i T u n e s I    �u�t�s�u 0 update_itunes update_iTunes�t  �s    =     n   !"! o    �r�r 0 playerchoice playerChoice"  f      m    ## �$$  N i g h t b o t %�q% I    �p�o�n�p 0 update_nightbot  �o  �n  �q  �w   &�m& L   " $'' m   " #(( ?�      �m   )*) l     �l�k�j�l  �k  �j  * +,+ i    -.- I     �i�h�g
�i .aevtquitnull��� ��� null�h  �g  . k     6// 010 Q     .23�f2 k    %44 565 I   �e7�d
�e .ascrcmnt****      � ****7 m    88 �99 0 I   t h i n k   w e ' r e   d o n e   h e r e .�d  6 :;: I   	 �c<�b�c 0 write_to_file  < =>= m   
 ?? �@@  S t o p p e d> ABA n   CDC o    �a�a 0 textfullpath textFullPathD  f    B E�`E m    �_
�_ boovfals�`  �b  ; FGF l   �^�]�\�^  �]  �\  G HIH I   �[J�Z
�[ .rdwrclosnull���     ****J o    �Y�Y 0 textreference textReference�Z  I KLK I   �XM�W
�X .rdwrclosnull���     ****M o    �V�V 0 artreference artReference�W  L N�UN I    %�TO�S
�T .ascrcmnt****      � ****O m     !PP �QQ 2 S u c c e s s f u l l y   c l o s e d   d o w n .�S  �U  3 R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �f  1 R�OR M   / 6SS I     �N�M�L
�N .aevtquitnull��� ��� null�M  �L  �O  , TUT l     �K�J�I�K  �J  �I  U VWV l     �H�G�F�H  �G  �F  W X�EX l     �D�C�B�D  �C  �B  �E       "�AYZ[\]^_`abcd|���efghij�@�?�>k�=�<�;�:�A  Y  �9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �������9 0 write_to_file  �8 0 binary_write_to_file  �7 0 update_itunes update_iTunes�6 0 update_nightbot  �5 0 test_nightbot  
�4 .aevtoappnull  �   � ****
�3 .miscidlenmbr    ��� null
�2 .aevtquitnull��� ��� null�1 0 appname  �0 0 
appversion  �/ 20 applicationsupportpathp applicationSupportPathP�. 00 applicationsupportpath applicationSupportPath�- 20 applicationsupportpatht applicationSupportPathT�, 0 textfilename textFilename�+ 0 artfilename artFilename�* "0 arttempfilename artTempFilename�) $0 clearartfilename clearArtFilename�( 0 textfullpath textFullPath�' 0 textfullpatht textFullPathT�& 0 artfullpath artFullPath�% 0 artfullpatht artFullPathT�$ "0 arttempfullpath artTempFullPath�# $0 arttempfullpatht artTempFullPathT�" 0 tdataold tdataOld�! 0 adataold adataOld�  0 	rawartold 	rawArtOld� 0 operational  � 0 playerchoice playerChoice�  �  �  �  Z � k��lm�� 0 write_to_file  � �n� n  ���� 0 	this_data  � 0 target_file  � 0 append_data  �  l ����� 0 	this_data  � 0 target_file  � 0 append_data  � 0 open_target_file  m ����
�	��������� ����
� 
TEXT
� 
file
� 
perm
�
 .rdwropenshor       file
�	 
set2
� .rdwrseofnull���     ****
� 
refn
� 
as  
� 
utf8
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****
�  .rdwrclosnull���     ****��  ��  � \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOf[ �� �����op���� 0 binary_write_to_file  �� ��q�� q  �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��  o ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  p ����������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf\ �� �����rs���� 0 update_itunes update_iTunes��  ��  r �������������� 	0 tdata  �� 0 rawart rawArt�� 	0 artwk  �� 0 	tempimage 	tempImage�� 0 	errstring 	errString�� 0 cmd  s 3W����������������������@��V����������������mu�������������������������������������������
�� 
pPlS
�� ePlSkPSS
�� 
null
�� 
pTrk
�� 
cArt
�� 
pRaw��  ��  �� 0 	rawartold 	rawArtOld�� $0 arttempfullpatht artTempFullPathT�� 0 binary_write_to_file  
�� .ascrcmnt****      � ****
�� .aevtodocnull  �    alis
�� 
maxi���
�� .icasscalnull���     obj 
�� .coresavenull���     obj �� 0 	errstring 	errString
�� .sysodlogaskr        TEXT
�� ePlSkPSp
�� 
pKnd
�� 
pStT
�� 
pArt
�� 
pnam
�� 
bool
�� 
fltp
�� typvPNGf
�� 
kfil�� 0 artfullpatht artFullPathT�� 
�� .coreclosnull���    obj �� 0 tdataold tdataOld�� 0 textfullpatht textFullPathT�� 0 write_to_file  
�� 
psxp
�� 
strq
�� 
spac�� 00 applicationsupportpath applicationSupportPath
�� .sysoexecTEXT���     TEXT�����*�,�  �E�O�E�OPY � *�,�k/E�O��,E�W X  	hO L�� B�)�, 6)�)�,fm+ O�j O� )�,j E�O�a a l O�j UY hY hW X  	�j O*�,a   a E�OPY 5a E�O*�,a ,a   *a ,E�Y *�,a ,a %*�,a ,%E�O��	 �)�,a  & -� %�a !a "a #)a $,a % O�j &Oa 'j UY hO�)a (, )�)a ),fm+ *Oa +�%j Y hO�)a (, 6a ,)a ),a -,a .,%_ /%)a 0,a -,a .,%E�O�j O�j 1Y hO��	 �)�,a  & 6a 2)a $,a -,a .,%_ /%)a 0,a -,a .,%E�O�j O�j 1Y hO��	 �)�,a  & 
�)�,FY hO�)a (, �)a (,FY hOPU] ��]����tu���� 0 update_nightbot  ��  ��  t ���������������� 	0 tdata  �� 0 nbtab nbTab�� 0 i  �� 0 j  �� 0 errstr errStr�� 0 errornumber errorNumber�� 0 	isplaying 	isPlayingu �e��������������}��v��������������
�� 
null
�� 
cwin
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
bTab
�� 
pnam�� 0 errstr errStrv ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sfridojs****       utxt�� 0 tdataold tdataOld�� 0 textfullpath textFullPath�� 0 write_to_file  
�� .ascrcmnt****      � ****�� �� ��E�O�E�O P J*�-[��l kh  '��-[��l kh ��,�  
�E�OY h[OY��O�� Y h[OY��W 	X 
 hO�� / #� �j E�O� �j E�Y �E�UW X 
 hY hO�)a , #)�)a ,fm+ O�)a ,FOa �%j Y hOPU^ �������wx���� 0 test_nightbot  ��  ��  w ������ 0 errstr errStr�� 0 	errnumber 	errNumberx ����������y�������
�� 
cwin
�� 
bTab
�� .sfridojs****       utxt�� 0 errstr errStry ������
�� 
errn�� 0 	errnumber 	errNumber��  
�� .sysodisAaleR        TEXT
�� 
errn������ / � *�k/�k/ �j UUW X  ��%j O)��lh_ ������z{��
�� .aevtoappnull  �   � ****��  ��  z  { H����#%'�������~�}�|�{�z�yF�xN�w�v�u�t�s�r�q�p�ot|�n��m��l��k�j�i�h�g�f�e��d�c�b�a��`��_�^�]��\���[�Z�Y��X���W�V�U�T�S�� 0 appname  �� 0 
appversion  
�� .ascrcmnt****      � ****
�� afdrasup
� 
from
�~ fldmfldu
�} 
rtyp
�| 
utxt�{ 
�z .earsffdralis        afdr�y 20 applicationsupportpathp applicationSupportPathP�x 00 applicationsupportpath applicationSupportPath�w 20 applicationsupportpatht applicationSupportPathT
�v .coredoexnull���     obj 
�u 
kocl
�t 
cfol
�s 
insh
�r 
prdt
�q 
pnam�p 
�o .corecrel****      � null�n 0 textfilename textFilename�m 0 artfilename artFilename�l "0 arttempfilename artTempFilename�k $0 clearartfilename clearArtFilename�j 0 textfullpath textFullPath�i 0 textfullpatht textFullPathT�h 0 artfullpath artFullPath�g 0 artfullpatht artFullPathT�f "0 arttempfullpath artTempFullPath�e $0 arttempfullpatht artTempFullPathT�d 0 tdataold tdataOld
�c 
null�b 0 adataold adataOld�a 0 	rawartold 	rawArtOld�` 0 operational  
�_ .ascrnoop****      � ****�^  �]  
�\ 
btns
�[ .sysodlogaskr        TEXT
�Z 
bhit�Y 0 playerchoice playerChoice�X 0 test_nightbot  
�W 
givu�V 

�U 
disp
�T stic   
�S .miscidlenmbr    ��� null����E�O�E�O��%�%�%�%j O*������� E` O_ �%a %E` O_ a %E` O_ j f  !*a a a _ a a �la  Y hO_ j f  #*a a a _ a a a la  Y hOa E` Oa  E` !Oa "E` #Oa $E` %O_ _ %E` &O_ _ %E` 'O_ _ !%E` (O_ _ !%E` )O_ _ #%E` *O_ _ #%E` +Oa ,E` -Oa .E` /Oa .E` 0Oa 1j OeE` 2OPUOa 3 *j 4UW X 5 6hOa 7a 8a 9a :lvl ;a <,E` =O_ =a >  
*j+ ?Y hOa @�%a A%a 8a Bkva Ca Da Ea Fa  ;O*j G` �R�Q�P|}�O
�R .miscidlenmbr    ��� null�Q  �P  |  } �N�M#�L(�N 0 playerchoice playerChoice�M 0 update_itunes update_iTunes�L 0 update_nightbot  �O %)�,�  
*j+ Y )�,�  
*j+ Y hO�a �K.�J�I~�H
�K .aevtquitnull��� ��� null�J  �I  ~ �G�F�G 0 textreference textReference�F 0 artreference artReference 
8�E?�D�C�BP�A�@�?
�E .ascrcmnt****      � ****�D 0 textfullpath textFullPath�C 0 write_to_file  
�B .rdwrclosnull���     ****�A  �@  
�? .aevtquitnull��� ��� null�H 7 '�j O*�)�,fm+ O�j O�j O�j W X  hO)jd* 	b ��� f M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t :c ��� v M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t :d ��� ~ M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p :e ��� � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : n p . t x tf ��� � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : n p . t x tg ��� � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : a r t . p n gh ��� � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : a r t . p n gi ��� � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : a r t . t m pj ��� � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : a r t . t m p
�@ 
null
�? 
null
�> boovtruek ���  i T u n e s�=  �<  �;  �:  ascr  ��ޭ