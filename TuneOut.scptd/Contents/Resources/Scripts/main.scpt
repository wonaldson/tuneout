FasdUAS 1.101.10   ��   ��    k             l      ��  ��      Thanks      � 	 	    T h a n k s     
  
 l     ��  ��    E ? Thanks to dzomb who wrote the original version of this script.     �   ~   T h a n k s   t o   d z o m b   w h o   w r o t e   t h e   o r i g i n a l   v e r s i o n   o f   t h i s   s c r i p t .      l     ��  ��    ? 9 You can find that here: https://github.com/dzomb/tuneout     �   r   Y o u   c a n   f i n d   t h a t   h e r e :   h t t p s : / / g i t h u b . c o m / d z o m b / t u n e o u t      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    1 + Editing below this line may break things.      �   V   E d i t i n g   b e l o w   t h i s   l i n e   m a y   b r e a k   t h i n g s .        l     ��������  ��  ��         l      �� ! "��   ! O I thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html     " � # # �   t h a n k s   t o   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l      $ % $ l      �� & '��   & P J thanks to http://macscripter.net/viewtopic.php?id=24534 for unicode help     ' � ( ( �   t h a n k s   t o   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 5 3 4   f o r   u n i c o d e   h e l p   %  ) * ) i      + , + I      �� -���� 0 write_to_file   -  . / . o      ���� 0 	this_data   /  0 1 0 o      ���� 0 target_file   1  2�� 2 o      ���� 0 append_data  ��  ��   , Q     [ 3 4 5 3 k    < 6 6  7 8 7 r     9 : 9 c     ; < ; l    =���� = o    ���� 0 target_file  ��  ��   < m    ��
�� 
TEXT : l      >���� > o      ���� 0 target_file  ��  ��   8  ? @ ? r   	  A B A I  	 �� C D
�� .rdwropenshor       file C 4   	 �� E
�� 
file E o    ���� 0 target_file   D �� F��
�� 
perm F m    ��
�� boovtrue��   B l      G���� G o      ���� 0 open_target_file  ��  ��   @  H I H Z   ' J K���� J =    L M L o    ���� 0 append_data   M m    ��
�� boovfals K I   #�� N O
�� .rdwrseofnull���     **** N l    P���� P o    ���� 0 open_target_file  ��  ��   O �� Q��
�� 
set2 Q m    ����  ��  ��  ��   I  R S R I  ( 3�� T U
�� .rdwrwritnull���     **** T o   ( )���� 0 	this_data   U �� V W
�� 
refn V l  * + X���� X o   * +���� 0 open_target_file  ��  ��   W �� Y Z
�� 
as   Y m   , -��
�� 
utf8 Z �� [��
�� 
wrat [ m   . /��
�� rdwreof ��   S  \ ] \ I  4 9�� ^��
�� .rdwrclosnull���     **** ^ l  4 5 _���� _ o   4 5���� 0 open_target_file  ��  ��  ��   ]  `�� ` L   : < a a m   : ;��
�� boovtrue��   4 R      ������
�� .ascrerr ****      � ****��  ��   5 k   D [ b b  c d c Q   D X e f�� e I  G O�� g��
�� .rdwrclosnull���     **** g 4   G K�� h
�� 
file h o   I J���� 0 target_file  ��   f R      ������
�� .ascrerr ****      � ****��  ��  ��   d  i�� i L   Y [ j j m   Y Z��
�� boovfals��   *  k l k l     ��������  ��  ��   l  m n m i     o p o I      �� q���� 0 binary_write_to_file   q  r s r o      ���� 0 	this_data   s  t u t o      ���� 0 target_file   u  v�� v o      ���� 0 append_data  ��  ��   p Q     Y w x y w k    : z z  { | { r     } ~ } c      �  l    ����� � o    ���� 0 target_file  ��  ��   � m    ��
�� 
TEXT ~ l      ����� � o      ���� 0 target_file  ��  ��   |  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��   �  � � � Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� ���
�� 
wrat � m   , -��
�� rdwreof ��   �  � � � I  2 7�� ���
�� .rdwrclosnull���     **** � l  2 3 ���� � o   2 3�~�~ 0 open_target_file  ��  �  ��   �  ��} � L   8 : � � m   8 9�|
�| boovtrue�}   x R      �{�z�y
�{ .ascrerr ****      � ****�z  �y   y k   B Y � �  � � � Q   B V � ��x � I  E M�w ��v
�w .rdwrclosnull���     **** � 4   E I�u �
�u 
file � o   G H�t�t 0 target_file  �v   � R      �s�r�q
�s .ascrerr ****      � ****�r  �q  �x   �  ��p � L   W Y � � m   W X�o
�o boovfals�p   n  � � � l     �n�m�l�n  �m  �l   �  � � � i     � � � I      �k ��j�k 	0 debug   �  � � � o      �i�i 0 	errortext 	errorText �  ��h � o      �g�g *0 displaynotification displayNotification�h  �j   � Z     " � ��f�e � n     � � � o    �d�d 0 	debugmode 	debugMode �  f      � k     � �  � � � I   �c ��b
�c .ascrcmnt****      � **** � b    
 � � � m     � � � � �  D E B U G :   � o    	�a�a 0 	errortext 	errorText�b   �  ��` � Z    � ��_�^ � o    �]�] *0 displaynotification displayNotification � I   �\ ��[
�\ .sysonotfnull��� ��� TEXT � b     � � � m     � � � � �  D E B U G :   � o    �Z�Z 0 	errortext 	errorText�[  �_  �^  �`  �f  �e   �  � � � l     �Y�X�W�Y  �X  �W   �  � � � i     � � � I      �V ��U�V 0 check_web_player   �  � � � o      �T�T 0 playertitle playerTitle �  � � � o      �S�S $0 desiredpagetitle desiredPageTitle �  � � � o      �R�R 40 determineplayerstatecode determinePlayerStateCode �  � � � o      �Q�Q 0 grabtrackcode grabTrackCode �  ��P � o      �O�O .0 stoppedwhennotplaying stoppedWhenNotPlaying�P  �U   � k     � �  � � � r      � � � m     �N
�N 
null � o      �M�M 0 rawtrack rawTrack �  � � � r     � � � m    �L
�L 
null � o      �K�K 0 rawart rawArt �  � � � l   �J�I�H�J  �I  �H   �  � � � Z    � � ��G�F � H     � � n    � � � o   	 �E�E  0 safaridisabled safariDisabled �  f    	 � k    � � �  � � � l    �D � ��D   �   Safari Support     � � � �     S a f a r i   S u p p o r t   �  ��C � Q    � � � � � Z    � � ��B�A � =    � � � n     � � � 1    �@
�@ 
prun � m     � ��                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   � m    �?
�? boovtrue � O    � � � � k    �    r    ! m    �>
�> 
null o      �=�= 0 	safaritab 	safariTab  l  " "�<�;�:�<  �;  �:    X   " �	�9
	 Z   = ��8�7 ?  = F l  = D�6�5 I  = D�4�3
�4 .corecnte****       **** l  = @�2�1 n   = @ 2  > @�0
�0 
bTab o   = >�/�/ 0 i  �2  �1  �3  �6  �5   m   D E�.�.   k   I }  X   I q�- Z   [ l�,�+ =  [ ` n   [ ^ 1   \ ^�*
�* 
pnam o   [ \�)�) 0 j   o   ^ _�(�( $0 desiredpagetitle desiredPageTitle k   c h  !  r   c f"#" o   c d�'�' 0 j  # o      �&�& 0 	safaritab 	safariTab! $�%$  S   g h�%  �,  �+  �- 0 j   l  L O%�$�#% n   L O&'& 2  M O�"
�" 
bTab' o   L M�!�! 0 i  �$  �#   (� ( Z   r })*��) >  r u+,+ o   r s�� 0 	safaritab 	safariTab, m   s t�
� 
null*  S   x y�  �  �   �8  �7  �9 0 i  
 l  % 1-��- 6  % 1./. 2  % (�
� 
cwin/ >  ) 0010 n  * ,232 m   * ,�
� 
docu3  g   * *1 m   - /�
� 
msng�  �   454 l  � �����  �  �  5 676 Z   � �89��8 >  � �:;: o   � ��� 0 	safaritab 	safariTab; m   � ��
� 
null9 O   � �<=< k   � �>> ?@? r   � �ABA I  � ��C�
� .sfridojs****       utxtC o   � ��� 40 determineplayerstatecode determinePlayerStateCode�  B o      �� 0 	isplaying 	isPlaying@ D�D Z   � �EF�
GE o   � ��	�	 0 	isplaying 	isPlayingF r   � �HIH I  � ��J�
� .sfridojs****       utxtJ o   � ��� 0 grabtrackcode grabTrackCode�  I o      �� 0 rawtrack rawTrack�
  G Z  � �KL��K H   � �MM o   � ��� .0 stoppedwhennotplaying stoppedWhenNotPlayingL r   � �NON m   � �PP �QQ  P a u s e dO o      �� 0 rawtrack rawTrack�  �  �  = o   � �� �  0 	safaritab 	safariTab�  �  7 R��R l  � ���������  ��  ��  ��   � m    SS�                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �B  �A   � R      ��TU
�� .ascrerr ****      � ****T o      ���� 0 errstr errStrU ��V��
�� 
errnV o      ���� 0 errornumber errorNumber��   � k   � �WW XYX I   � ���Z���� 	0 debug  Z [\[ b   � �]^] b   � �_`_ b   � �aba b   � �cdc b   � �efe m   � �gg �hh  [ S A F A R I ]  f o   � ����� $0 desiredpagetitle desiredPageTitled m   � �ii �jj    h a d   a   b o o b o o .  b o   � ����� 0 errstr errStr` 1   � ���
�� 
spac^ o   � ����� 0 errornumber errorNumber\ k��k m   � ���
�� boovtrue��  ��  Y lml r   � �non m   � ���
�� 
msngo o      ���� 0 rawtrack rawTrackm p��p r   � �qrq m   � ���
�� 
msngr o      ���� 0 rawart rawArt��  �C  �G  �F   � sts Z   ��uv����u F   �wxw l  � �y����y G   � �z{z =  � �|}| o   � ����� 0 rawtrack rawTrack} m   � ���
�� 
null{ =  � �~~ o   � ����� 0 rawtrack rawTrack m   � ���
�� 
msng��  ��  x l  ������� G   ���� =  � ���� o   � ����� 0 rawart rawArt� m   � ���
�� 
null� = ��� o  ���� 0 rawart rawArt� m  ��
�� 
msng��  ��  v k  ��� ��� l  ������  �   Google Chrome Support    � ��� .   G o o g l e   C h r o m e   S u p p o r t  � ���� Q  ����� Z  �������� = ��� n  ��� 1  ��
�� 
prun� m  ���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � m  ��
�� boovtrue� O  ���� k  "��� ��� r  "%��� m  "#��
�� 
null� o      ���� 0 	chrometab 	chromeTab� ��� l &&��������  ��  ��  � ��� X  &������ Z  8�������� ? 8C��� l 8A������ I 8A�����
�� .corecnte****       ****� l 8=������ n  8=��� 2 9=��
�� 
CrTb� o  89���� 0 i  ��  ��  ��  ��  ��  � m  AB����  � k  F|�� ��� X  Fp����� Z  Zk������� = Z_��� n  Z]��� 1  []��
�� 
pnam� o  Z[���� 0 j  � o  ]^���� $0 desiredpagetitle desiredPageTitle� k  bg�� ��� r  be��� o  bc���� 0 j  � o      ���� 0 	chrometab 	chromeTab� ����  S  fg��  ��  ��  �� 0 j  � l IN������ n  IN��� 2 JN��
�� 
CrTb� o  IJ���� 0 i  ��  ��  � ���� Z  q|������� > qt��� o  qr���� 0 	chrometab 	chromeTab� m  rs��
�� 
null�  S  wx��  ��  ��  ��  ��  �� 0 i  � l ),������ 2 ),��
�� 
cwin��  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null� O  ����� k  ���� ��� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 40 determineplayerstatecode determinePlayerStateCode��  � o      ���� 0 	isplaying 	isPlaying� ���� Z  �������� o  ������ 0 	isplaying 	isPlaying� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 0 grabtrackcode grabTrackCode��  � o      ���� 0 rawtrack rawTrack��  � Z ��������� H  ���� o  ������ .0 stoppedwhennotplaying stoppedWhenNotPlaying� r  ����� m  ���� ���  P a u s e d� o      ���� 0 rawtrack rawTrack��  ��  ��  � o  ������ 0 	chrometab 	chromeTab��  ��  � ���� l ����������  ��  ��  ��  � m  ���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � k  ���� ��� I  ��������� 	0 debug  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  [ C H R O M E ]  � o  ������ $0 desiredpagetitle desiredPageTitle� m  ���� �      h a d   a   b o o b o o .  � o  ������ 0 errstr errStr� 1  ����
�� 
spac� o  ������ 0 errornumber errorNumber� �� m  ����
�� boovtrue��  ��  �  r  �� m  ����
�� 
msng o      ���� 0 rawtrack rawTrack �� r  �� m  ����
�� 
msng o      �� 0 rawart rawArt��  ��  ��  ��  t 	
	 l ���~�}�|�~  �}  �|  
 �{ L  � K  �  �z�z 	0 track   o  ���y�y 0 rawtrack rawTrack �x�w�x 0 art   o  ���v�v 0 rawart rawArt�w  �{   �  l     �u�t�s�u  �t  �s    i     I      �r�q�p�r 0 check_itunes check_iTunes�q  �p   k     �  r      m     �o
�o 
null o      �n�n 0 rawtrack rawTrack  r     m    �m
�m 
null o      �l�l 0 rawart rawArt  !  l   �k�j�i�k  �j  �i  ! "#" Q    �$%&$ Z    �'(�h�g' =   )*) n    +,+ 1    �f
�f 
prun, m    --�                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  * m    �e
�e boovtrue( O    �./. Z    �01�d�c0 >   232 1    �b
�b 
pPlS3 m    �a
�a ePlSkPSS1 k    �44 565 l    �`78�`  7 9 3 First, let's try and figure out the art situation    8 �99 f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  6 :;: l   �_�^�]�_  �^  �]  ; <=< Q    9>?�\> k   " 0@@ ABA r   " *CDC n   " (EFE 4  % (�[G
�[ 
cArtG m   & '�Z�Z F 1   " %�Y
�Y 
pTrkD o      �X�X 	0 artwk  B H�WH r   + 0IJI n   + .KLK 1   , .�V
�V 
pRawL o   + ,�U�U 	0 artwk  J o      �T�T 0 rawart rawArt�W  ? R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  �\  = MNM l  : :�P�O�N�P  �O  �N  N OPO l   : :�MQR�M  Q &   Now we'll deal with track data    R �SS @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  P TUT l  : :�L�K�J�L  �K  �J  U V�IV Z   : �WX�HYW =  : ?Z[Z 1   : =�G
�G 
pPlS[ m   = >�F
�F ePlSkPSpX k   B G\\ ]^] r   B E_`_ m   B Caa �bb  P a u s e d` o      �E�E 0 rawtrack rawTrack^ c�Dc l  F F�C�B�A�C  �B  �A  �D  �H  Y Z   J �de�@fd =  J Qghg n   J Oiji 1   M O�?
�? 
pKndj 1   J M�>
�> 
pTrkh m   O Pkk �ll * I n t e r n e t   a u d i o   s t r e a me r   T Ymnm 1   T W�=
�= 
pStTn o      �<�< 0 rawtrack rawTrack�@  f Z   \ �op�;qo =  \ ersr n   \ atut 1   _ a�:
�: 
pArtu 1   \ _�9
�9 
pTrks m   a dvv �ww  p r   h qxyx n   h oz{z 1   k o�8
�8 
pnam{ 1   h k�7
�7 
pTrky o      �6�6 0 rawtrack rawTrack�;  q r   t �|}| b   t �~~ b   t }��� n   t y��� 1   w y�5
�5 
pArt� 1   t w�4
�4 
pTrk� m   y |�� ���    -   n   } ���� 1   � ��3
�3 
pnam� 1   } ��2
�2 
pTrk} o      �1�1 0 rawtrack rawTrack�I  �d  �c  / m    ���                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �h  �g  % R      �0��
�0 .ascrerr ****      � ****� o      �/�/ 0 errstr errStr� �.��-
�. 
errn� o      �,�, 0 errornumber errorNumber�-  & k   � ��� ��� I   � ��+��*�+ 	0 debug  � ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� * i T u n e s   h a d   a   b o o b o o .  � o   � ��)�) 0 errstr errStr� 1   � ��(
�( 
spac� o   � ��'�' 0 errornumber errorNumber� ��&� m   � ��%
�% boovtrue�&  �*  � ��$� L   � ��� K   � ��� �#���# 	0 track  � m   � ��"
�" 
msng� �!�� �! 0 art  � m   � ��
� 
msng�   �$  # ��� l  � �����  �  �  � ��� L   � ��� K   � ��� ���� 	0 track  � o   � ��� 0 rawtrack rawTrack� ���� 0 art  � o   � ��� 0 rawart rawArt�  �   ��� l     ����  �  �  � ��� i    ��� I      ���� 0 check_spotify  �  �  � k     ��� ��� r     ��� m     �
� 
null� o      �� 0 rawtrack rawTrack� ��� r    ��� m    �
� 
null� o      �� 0 rawart rawArt� ��� l   ��
�	�  �
  �	  � ��� Q    ����� Z    c����� =   ��� n    ��� 1    �
� 
prun� m    ���                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  � m    �
� boovtrue� O    _��� Z    ^����� >   ��� 1    �
� 
pPlS� m    �
� ePlSkPSS� k    Z�� ��� l    � ���   � 9 3 First, let's try and figure out the art situation    � ��� f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  � ��� l   ��������  ��  ��  � ��� r    &��� n    $��� 1   " $��
�� 
aUrl� 1    "��
�� 
pTrk� o      ���� 0 arturl artUrl� ��� l   ' '������  �   We'll finish this later    � ��� 2   W e ' l l   f i n i s h   t h i s   l a t e r  � ��� l  ' '��������  ��  ��  � ��� l   ' '������  � &   Now we'll deal with track data    � ��� @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  � ��� l  ' '��������  ��  ��  � ���� Z   ' Z������ =  ' ,��� 1   ' *��
�� 
pPlS� m   * +��
�� ePlSkPSp� k   / 4�� ��� r   / 2��� m   / 0�� ���  P a u s e d� o      ���� 0 rawtrack rawTrack� ���� l  3 3��������  ��  ��  ��  ��  � Z   7 Z������ =  7 >��� n   7 <��� 1   : <��
�� 
pArt� 1   7 :��
�� 
pTrk� m   < =�� ���  � r   A H� � n   A F 1   D F��
�� 
pnam 1   A D��
�� 
pTrk  o      ���� 0 rawtrack rawTrack��  � r   K Z b   K X b   K R n   K P	
	 1   N P��
�� 
pArt
 1   K N��
�� 
pTrk m   P Q �    -   n   R W 1   U W��
�� 
pnam 1   R U��
�� 
pTrk o      ���� 0 rawtrack rawTrack��  �  �  � m    �                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  �  �  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errstr errStr ����
�� 
errn o      ���� 0 errornumber errorNumber��  � k   k �  I   k z������ 	0 debug    b   l u b   l s b   l o m   l m �   , S p o t i f y   h a d   a   b o o b o o .   o   m n���� 0 errstr errStr 1   o r��
�� 
spac o   s t���� 0 errornumber errorNumber !��! m   u v��
�� boovtrue��  ��   "��" L   { �## K   { �$$ ��%&�� 	0 track  % m   ~ ���
�� 
msng& ��'���� 0 art  ' m   � ���
�� 
msng��  ��  � ()( l  � ���������  ��  ��  ) *��* L   � �++ K   � �,, ��-.�� 	0 track  - o   � ����� 0 rawtrack rawTrack. ��/���� 0 art  / o   � ����� 0 rawart rawArt��  ��  � 010 l     ��������  ��  ��  1 232 i    454 I      �������� 0 check_nightbot  ��  ��  5 k     66 787 r     9:9 m     ;; �<<  N i g h t b o t: o      ���� 0 playertitle playerTitle8 =>= r    ?@? m    AA �BB 0 N i g h t b o t   -   S o n g   R e q u e s t s@ o      ���� $0 desiredpagetitle desiredPageTitle> CDC r    EFE m    	GG �HH � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' p a u s e - p l a y - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' f a - p l a y ' ) [ 0 ] . c l a s s L i s t . c o n t a i n s ( ' n g - h i d e ' ) ;F o      ���� 40 determineplayerstatecode determinePlayerStateCodeD IJI l   ��������  ��  ��  J KLK r    MNM m    OO �PP � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c u r r e n t - t r a c k ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' h 4 ' ) [ 0 ] . t e x t C o n t e n t ;N o      ���� 0 grabtrackcode grabTrackCodeL QRQ r    STS m    ��
�� boovfalsT o      ���� .0 stoppedwhennotplaying stoppedWhenNotPlayingR UVU l   ��������  ��  ��  V W��W L    XX I    ��Y���� 0 check_web_player  Y Z[Z o    ���� 0 playertitle playerTitle[ \]\ o    ���� $0 desiredpagetitle desiredPageTitle] ^_^ o    ���� 40 determineplayerstatecode determinePlayerStateCode_ `a` o    ���� 0 grabtrackcode grabTrackCodea b��b o    ���� .0 stoppedwhennotplaying stoppedWhenNotPlaying��  ��  ��  3 cdc l     ��������  ��  ��  d efe i    ghg I      �������� 0 check_moobot  ��  ��  h k     ii jkj r     lml m     nn �oo  M o o b o tm o      ���� 0 playertitle playerTitlek pqp r    rsr m    tt �uu L M o o b o t ,   y o u r   T w i t c h   c h a t   m o d e r a t o r   b o ts o      ���� $0 desiredpagetitle desiredPageTitleq vwv r    xyx m    	zz �{{" ( d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - p l a y ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i c o n - s t o p ' ) [ 0 ]   ! =   n u l l ) ;y o      ���� 40 determineplayerstatecode determinePlayerStateCodew |}| r    ~~ m    �� ���  
 w h i l e   ( d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' )   = =   n u l l )   { 
 	 d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - i n f o ' ) [ 0 ] . c l i c k ( ) ; 
 } 
 d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' ) . g e t E l e m e n t s B y T a g N a m e ( ' p ' ) [ 0 ] . t e x t C o n t e n t ; o      ���� 0 grabtrackcode grabTrackCode} ��� r    ��� m    ��
�� boovtrue� o      ���� .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   ��������  ��  ��  � ���� L    �� I    ������� 0 check_web_player  � ��� o    ���� 0 playertitle playerTitle� ��� o    ���� $0 desiredpagetitle desiredPageTitle� ��� o    ���� 40 determineplayerstatecode determinePlayerStateCode� ��� o    ���� 0 grabtrackcode grabTrackCode� ���� o    ���� .0 stoppedwhennotplaying stoppedWhenNotPlaying��  ��  ��  f ��� l     ��������  ��  ��  � ��� i     #��� I      �������� 0 test_safari  ��  ��  � Q     L���� O    ��� O    ��� I   �����
�� .sfridojs****       utxt� m    �� ���  r e t u r n   t r u e ;��  � n    ��� 4    ���
�� 
bTab� m    ���� � 4    ���
�� 
cwin� m   	 
���� � m    ���                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      �� 0 	errnumber 	errNumber��  � k     L�� ��� r     /��� n     -��� 1   + -�~
�~ 
bhit� l    +��}�|� I    +�{��
�{ .sysodlogaskr        TEXT� m     !�� ���B Y o u   m u s t   e n a b l e   t h e   ' A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s '   o p t i o n   i n   S a f a r i ' s   D e v e l o p   m e n u   t o   u s e   w e b - b a s e d   p l a y e r s   w i t h   S a f a r i . 
 
 C o n t i n u e   w i t h o u t   S a f a r i   s u p p o r t ?  � �z��
�z 
disp� m   " #�y
�y stic   � �x��w
�x 
appr� n  $ '��� o   % '�v�v 0 appname  �  f   $ %�w  �}  �|  � 1      �u
�u 
rslt� ��t� Z   0 L���s�� =  0 5��� 1   0 1�r
�r 
rslt� m   1 4�� ���  C a n c e l� R   8 B�q�p�
�q .ascrerr ****      � ****�p  � �o��n
�o 
errn� m   < ?�m�m���n  �s  � r   E L��� m   E F�l
�l boovtrue� n     ��� o   G K�k�k  0 safaridisabled safariDisabled�  f   F G�t  � ��� l     �j�i�h�j  �i  �h  � ��� i   $ '��� I     �g�f�e
�g .aevtoappnull  �   � ****�f  �e  � k    ��� ��� r     ��� m     �� ���  T u n e O u t� o      �d�d 0 appname  � ��� r    ��� m    �� ���  0 . 8 - b e t a� o      �c�c 0 
appversion  � ��� r    ��� l   ��b�a� >   ��� n    ��� 1   	 �`
�` 
pnam� m    	�_
�_ misccura� o    �^�^ 0 appname  �b  �a  � o      �]�] 0 	debugmode 	debugMode� ��� l   �\�[�Z�\  �[  �Z  � ��� r    ��� I   �Y��
�Y .earsffdralis        afdr� m    �X
�X afdrasup� �W��
�W 
from� m    �V
�V fldmfldu� �U��T
�U 
rtyp� m    �S
�S 
utxt�T  � o      �R�R 20 applicationsupportpathp applicationSupportPathP� ��� r    %��� b    !��� b    ��� o    �Q�Q 20 applicationsupportpathp applicationSupportPathP� o    �P�P 0 appname  � m     �� ���  :� o      �O�O 00 applicationsupportpath applicationSupportPath� ��� r   & 1��� b   & -   o   & )�N�N 00 applicationsupportpath applicationSupportPath m   ) , �  t m p :� o      �M�M 20 applicationsupportpatht applicationSupportPathT�  l  2 2�L�K�J�L  �K  �J    O   2 �	 k   8 �

  Z  8 `�I�H =  8 A l  8 ?�G�F I  8 ?�E�D
�E .coredoexnull���     obj  o   8 ;�C�C 00 applicationsupportpath applicationSupportPath�D  �G  �F   m   ? @�B
�B boovfals I  D \�A�@
�A .corecrel****      � null�@   �?
�? 
kocl m   H K�>
�> 
cfol �=
�= 
insh o   N O�<�< 20 applicationsupportpathp applicationSupportPathP �;�:
�; 
prdt K   R V �9�8
�9 
pnam o   S T�7�7 0 appname  �8  �:  �I  �H   �6 Z  a ��5�4 =  a j l  a h �3�2  I  a h�1!�0
�1 .coredoexnull���     obj ! o   a d�/�/ 20 applicationsupportpatht applicationSupportPathT�0  �3  �2   m   h i�.
�. boovfals I  m ��-�,"
�- .corecrel****      � null�,  " �+#$
�+ 
kocl# m   q t�*
�* 
cfol$ �)%&
�) 
insh% o   w z�(�( 00 applicationsupportpath applicationSupportPath& �''�&
�' 
prdt' K   } �(( �%)�$
�% 
pnam) m   ~ �** �++  t m p�$  �&  �5  �4  �6  	 m   2 5,,�                                                                                  MACS  alis    t  Macintosh HD               Ηs�H+  ��Q
Finder.app                                                     �t���>.        ����  	                CoreServices    Η��      ��vn    ��Q��P��O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   -.- l  � ��#�"�!�#  �"  �!  . /0/ r   � �121 m   � �33 �44  n p . t x t2 o      � �  0 textfilename textFilename0 565 r   � �787 m   � �99 �::  a r t . p n g8 o      �� 0 artfilename artFilename6 ;<; r   � �=>= m   � �?? �@@  a r t . t m p> o      �� "0 arttempfilename artTempFilename< ABA r   � �CDC m   � �EE �FF  c l e a r . p n gD o      �� $0 clearartfilename clearArtFilenameB GHG l   � �IJKI r   � �LML m   � �NN �OO  d e b u g . t x tM o      �� 0 logfilename logFilenameJ   Unused    K �PP    U n u s e d  H QRQ l  � �����  �  �  R STS r   � �UVU b   � �WXW o   � ��� 00 applicationsupportpath applicationSupportPathX o   � ��� 0 textfilename textFilenameV o      �� 0 textfullpath textFullPathT YZY r   � �[\[ b   � �]^] o   � ��� 20 applicationsupportpatht applicationSupportPathT^ o   � ��� 0 textfilename textFilename\ o      �� 0 textfullpatht textFullPathTZ _`_ r   � �aba b   � �cdc o   � ��� 00 applicationsupportpath applicationSupportPathd o   � ��� 0 artfilename artFilenameb o      �� 0 artfullpath artFullPath` efe r   � �ghg b   � �iji o   � ��� 20 applicationsupportpatht applicationSupportPathTj o   � ��� 0 artfilename artFilenameh o      �� 0 artfullpatht artFullPathTf klk r   � �mnm b   � �opo o   � ��� 00 applicationsupportpath applicationSupportPathp o   � ��� "0 arttempfilename artTempFilenamen o      �
�
 "0 arttempfullpath artTempFullPathl qrq r   � �sts b   � �uvu o   � ��	�	 20 applicationsupportpatht applicationSupportPathTv o   � ��� "0 arttempfilename artTempFilenamet o      �� $0 arttempfullpatht artTempFullPathTr wxw l   �
yz{y r   �
|}| b   �~~ o   ��� 00 applicationsupportpath applicationSupportPath o  �� 0 logfilename logFilename} o      �� 0 logfullpath logFullPathz   Unused    { ���    U n u s e d  x ��� l ����  �  �  � ��� r  ��� J  �� ��� m  �� ���  i T u n e s� ��� m  �� ���  S p o t i f y� ��� m  �� ���  N i g h t b o t� �� � m  �� ���  M o o b o t�   � o      ���� $0 supportedplayers supportedPlayers� ��� l ��������  ��  ��  � ��� r  %��� m  !�� ���  � o      ���� 0 rawtrackold rawTrackOld� ��� r  &-��� m  &)��
�� 
null� o      ���� 0 	rawartold 	rawArtOld� ��� r  .4��� J  .0����  � o      ����  0 dataplayersold dataPlayersOld� ��� l 55��������  ��  ��  � ��� r  5:��� m  56��
�� boovfals� o      ����  0 safaridisabled safariDisabled� ��� l ;;��������  ��  ��  � ��� Y  ;c�������� s  K^��� K  KY�� ������ 	0 track  � m  NQ��
�� 
null� ������� 0 art  � m  TW��
�� 
null��  � l     ������ n      ���  ;  \]� o  Y\����  0 dataplayersold dataPlayersOld��  ��  �� 0 i  � m  >?���� � I ?F�����
�� .corecnte****       ****� o  ?B���� $0 supportedplayers supportedPlayers��  ��  � ��� l dd��������  ��  ��  � ��� r  ds��� I do�����
�� .rdwrread****        ****� l dk������ I dk�����
�� .sysorpthalis        TEXT� o  dg���� $0 clearartfilename clearArtFilename��  ��  ��  ��  � o      ���� 0 	cleardata 	clearData� ��� l tt��������  ��  ��  � ��� O  t���� I z������
�� .ascrnoop****      � ****��  ��  � m  tw���                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  � ��� l ����������  ��  ��  � ��� I  ���������� 0 test_safari  ��  ��  � ��� l ����������  ��  ��  � ��� I  ��������� 	0 debug  � ��� b  ����� b  ����� b  ����� b  ����� m  ���� ���  H e l l o ,   I   a m  � o  ������ 0 appname  � m  ���� ���    (� o  ������ 0 
appversion  � m  ���� ���  )� ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 	0 debug  � ��� m  ���� ��� * D e b u g g i n g   i s   e n a b l e d .� ���� m  ����
�� boovfals��  ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� boovtrue� o      ���� 0 operational  � ��� l ����������  ��  ��  � ��� I ������
�� .sysonotfnull��� ��� TEXT� b  ����� b  ����� b  ��   o  ������ 0 appname   1  ����
�� 
spac� o  ������ 0 
appversion  � m  �� � �   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " .� ����
�� 
nsou m  �� �  S u b m a r i n e��  �  l ����������  ��  ��   	
	 l  ������     Script editor testing     � .   S c r i p t   e d i t o r   t e s t i n g  
  l ����������  ��  ��   �� Z  ������ > �� n  �� 1  ����
�� 
pnam m  ����
�� misccura o  ������ 0 appname   V  �� k  ��  r  �� I ��������
�� .miscidlenmbr    ��� null��  ��   o      ���� 0 d   �� I ������
�� .sysodelanull��� ��� nmbr o  ������ 0 d  ��  ��   m  ����
�� boovtrue��  ��  ��  �  !  l     ��������  ��  ��  ! "#" i   ( +$%$ I     ������
�� .miscidlenmbr    ��� null��  ��  % k    @&& '(' r     )*) K     ++ ��,-�� 	0 track  , m    ��
�� 
null- ��.���� 0 art  . m    ��
�� 
null��  * o      ���� 0 
chosendata 
chosenData( /0/ r   	 121 J   	 ����  2 o      ���� 0 dataplayers dataPlayers0 343 l   ��������  ��  ��  4 565 s    787 I    �������� 0 check_itunes check_iTunes��  ��  8 n      9:9  ;    : o    ���� 0 dataplayers dataPlayers6 ;<; s    =>= I    �������� 0 check_spotify  ��  ��  > n      ?@?  ;    @ o    ���� 0 dataplayers dataPlayers< ABA s     (CDC I     %��~�}� 0 check_nightbot  �~  �}  D n      EFE  ;   & 'F o   % &�|�| 0 dataplayers dataPlayersB GHG s   ) 1IJI I   ) .�{�z�y�{ 0 check_moobot  �z  �y  J n      KLK  ;   / 0L o   . /�x�x 0 dataplayers dataPlayersH MNM l  2 2�w�v�u�w  �v  �u  N OPO I   2 ?�tQ�s�t 	0 debug  Q RSR b   3 :TUT m   3 4VV �WW  
 I t e r a t i o n   f o r  U l  4 9X�r�qX I  4 9�p�o�n
�p .misccurdldt    ��� null�o  �n  �r  �q  S Y�mY m   : ;�l
�l boovfals�m  �s  P Z[Z I   @ N�k\�j�k 	0 debug  \ ]^] b   A I_`_ m   A Baa �bb  i T u n e s :  ` n   B Hcdc o   F H�i�i 	0 track  d n   B Fefe 4   C F�hg
�h 
cobjg m   D E�g�g f o   B C�f�f 0 dataplayers dataPlayers^ h�eh m   I J�d
�d boovfals�e  �j  [ iji I   O ]�ck�b�c 	0 debug  k lml b   P Xnon m   P Qpp �qq  S p o t i f y :  o n   Q Wrsr o   U W�a�a 	0 track  s n   Q Utut 4   R U�`v
�` 
cobjv m   S T�_�_ u o   Q R�^�^ 0 dataplayers dataPlayersm w�]w m   X Y�\
�\ boovfals�]  �b  j xyx I   ^ l�[z�Z�[ 	0 debug  z {|{ b   _ g}~} m   _ ` ���  N i g h t b o t :  ~ n   ` f��� o   d f�Y�Y 	0 track  � n   ` d��� 4   a d�X�
�X 
cobj� m   b c�W�W � o   ` a�V�V 0 dataplayers dataPlayers| ��U� m   g h�T
�T boovfals�U  �Z  y ��� I   m {�S��R�S 	0 debug  � ��� b   n v��� m   n o�� ���  M o o b o t :  � n   o u��� o   s u�Q�Q 	0 track  � n   o s��� 4   p s�P�
�P 
cobj� m   q r�O�O � o   o p�N�N 0 dataplayers dataPlayers� ��M� m   v w�L
�L boovfals�M  �R  � ��� l  | |�K�J�I�K  �J  �I  � ��� Y   | ���H���G� Z   � ����F�E� >  � ���� n   � ���� o   � ��D�D 	0 track  � n   � ���� 4   � ��C�
�C 
cobj� o   � ��B�B 0 i  � o   � ��A�A 0 dataplayers dataPlayers� m   � ��@
�@ 
null� k   � ��� ��� Z   � ����?�� >  � ���� n   � ���� o   � ��>�> 	0 track  � n   � ���� 4   � ��=�
�= 
cobj� o   � ��<�< 0 i  � o   � ��;�; 0 dataplayers dataPlayers� m   � ��:
�: 
msng� r   � ���� n   � ���� 4   � ��9�
�9 
cobj� o   � ��8�8 0 i  � o   � ��7�7 0 dataplayers dataPlayers� o      �6�6 0 
chosendata 
chosenData�?  � k   � ��� ��� I   � ��5��4�5 	0 debug  � ��� b   � ���� m   � ��� ��� < W e   h a d   a   m i s s i n g   v a l u e   e r r o r .  � l  � ���3�2� I  � ��1�0�/
�1 .misccurdldt    ��� null�0  �/  �3  �2  � ��.� m   � ��-
�- boovtrue�.  �4  � ��,� r   � ���� n   � ���� 4   � ��+�
�+ 
cobj� o   � ��*�* 0 i  � n  � ���� o   � ��)�)  0 dataplayersold dataPlayersOld�  f   � �� o      �(�( 0 
chosendata 
chosenData�,  � ��'� Z  � ����&�%� >  � ���� n   � ���� o   � ��$�$ 	0 track  � o   � ��#�# 0 
chosendata 
chosenData� m   � ��"
�" 
null�  S   � ��&  �%  �'  �F  �E  �H 0 i  � m    ��!�! � I  � �� ��
�  .corecnte****       ****� o   � ��� 0 dataplayers dataPlayers�  �G  � ��� l  � �����  �  �  � ��� r   � ���� n   � ���� o   � ��� 	0 track  � o   � ��� 0 
chosendata 
chosenData� o      �� 0 rawtrack rawTrack� ��� r   � ���� n   � ���� o   � ��� 0 art  � o   � ��� 0 
chosendata 
chosenData� o      �� 0 rawart rawArt� ��� l  � �����  �  �  � ��� l   � �����  � $  If we don't have any data...    � ��� <   I f   w e   d o n ' t   h a v e   a n y   d a t a . . .  � ��� Z  � ������ =  � ���� o   � ��� 0 rawtrack rawTrack� m   � ��
� 
null� r   � ���� m   � ��� ���  S t o p p e d� o      �� 0 rawtrack rawTrack�  �  � ��� Z  �
����
� =  � ���� o   � ��	�	 0 rawart rawArt� m   � ��
� 
null� r   ���� n  ���� o   �� 0 	cleardata 	clearData�  f   � � o      �� 0 rawart rawArt�  �
  � ��� l ����  �  �  � � � l  ��   > 8 Write images & text to temp files if they have changed     � p   W r i t e   i m a g e s   &   t e x t   t o   t e m p   f i l e s   i f   t h e y   h a v e   c h a n g e d     Z  h��  > 	 o  ���� 0 rawart rawArt	 n 

 o  ���� 0 	rawartold 	rawArtOld  f   k  d  n ! I  !������ 0 binary_write_to_file    o  ���� 0 rawart rawArt  n  o  ���� $0 arttempfullpatht artTempFullPathT  f   �� m  ��
�� boovfals��  ��    f    l ""��������  ��  ��   �� O  "d k  (c   r  (3!"! I (1��#��
�� .aevtodocnull  �    alis# n (-$%$ o  )-���� $0 arttempfullpatht artTempFullPathT%  f  ()��  " o      ���� 0 	tempimage 	tempImage  &'& I 4?��()
�� .icasscalnull���     obj ( o  45���� 0 	tempimage 	tempImage) ��*��
�� 
maxi* m  8;�������  ' +,+ I @S��-.
�� .coresavenull���     obj - o  @A���� 0 	tempimage 	tempImage. ��/0
�� 
fltp/ m  DG��
�� typvPNGf0 ��1��
�� 
kfil1 n JO232 o  KO���� 0 artfullpatht artFullPathT3  f  JK��  , 454 I TY��6��
�� .coreclosnull���    obj 6 o  TU���� 0 	tempimage 	tempImage��  5 7��7 n Zc898 I  [c��:���� 	0 debug  : ;<; m  [^== �>> . A r t   s u c c e s s f u l l y   s a v e d .< ?��? m  ^_��
�� boovfals��  ��  9  f  Z[��   m  "%@@�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  ��  �  �    ABA l ii��������  ��  ��  B CDC Z  i�EF����E > ipGHG o  ij���� 0 rawtrack rawTrackH n joIJI o  ko���� 0 rawtrackold rawTrackOldJ  f  jkF k  s�KK LML n sNON I  t��P���� 0 write_to_file  P QRQ o  tu���� 0 rawtrack rawTrackR STS n uzUVU o  vz���� 0 textfullpatht textFullPathTV  f  uvT W��W m  z{��
�� boovfals��  ��  O  f  stM X��X I  ����Y���� 	0 debug  Y Z[Z b  ��\]\ m  ��^^ �__ : T r a c k   d a t a   c h a n g e d .   W r i t i n g :  ] o  ������ 0 rawtrack rawTrack[ `��` m  ����
�� boovfals��  ��  ��  ��  ��  D aba l ����������  ��  ��  b cdc l  ����ef��  e P J Move them at the same time to update simultaneously instead of staggered    f �gg �   M o v e   t h e m   a t   t h e   s a m e   t i m e   t o   u p d a t e   s i m u l t a n e o u s l y   i n s t e a d   o f   s t a g g e r e d  d hih Z  ��jk����j > ��lml o  ������ 0 rawtrack rawTrackm n ��non o  ������ 0 rawtrackold rawTrackOldo  f  ��k I ����p��
�� .sysoexecTEXT���     TEXTp b  ��qrq b  ��sts b  ��uvu m  ��ww �xx  m v  v n  ��yzy 1  ����
�� 
strqz n  ��{|{ 1  ����
�� 
psxp| n ��}~} o  ������ 0 textfullpatht textFullPathT~  f  ��t 1  ����
�� 
spacr n  ��� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� n ����� o  ������ 00 applicationsupportpath applicationSupportPath�  f  ����  ��  ��  i ��� l ����������  ��  ��  � ��� Z  ��������� > ����� o  ������ 0 rawart rawArt� n ����� o  ������ 0 	rawartold 	rawArtOld�  f  ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  m v  � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� n ����� o  ������ 0 artfullpatht artFullPathT�  f  ��� 1  ����
�� 
spac� n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� n ����� o  ������ 00 applicationsupportpath applicationSupportPath�  f  ����  ��  ��  � ��� l ����������  ��  ��  � ��� l  ��������  � ( " Finally, update old data listing    � ��� D   F i n a l l y ,   u p d a t e   o l d   d a t a   l i s t i n g  � ��� Z  �������� > ���� o  ������ 0 rawart rawArt� n ���� o  ����� 0 	rawartold 	rawArtOld�  f  ��� r  ��� o  ���� 0 rawart rawArt� n     ��� o  ���� 0 	rawartold 	rawArtOld�  f  ��  ��  � ��� l ��������  ��  ��  � ��� Z  '������� > ��� o  ���� 0 rawtrack rawTrack� n ��� o  ���� 0 rawtrackold rawTrackOld�  f  � r  #��� o  ���� 0 rawtrack rawTrack� n     ��� o  "���� 0 rawtrackold rawTrackOld�  f  ��  ��  � ��� l ((��������  ��  ��  � ��� r  (/��� o  ()���� 0 dataplayers dataPlayers� n     ��� o  *.����  0 dataplayersold dataPlayersOld�  f  )*� ��� l 00��������  ��  ��  � ��� I  0;������� 	0 debug  � ��� b  16��� m  14�� ��� " W e   e n d e d   u p   w i t h  � o  45���� 0 rawtrack rawTrack� ���� m  67��
�� boovfals��  ��  � ��� l <<��������  ��  ��  � ���� L  <@�� m  <?�� ?�      ��  # ��� l     ��������  ��  ��  � ��� i   , /��� I     ����~
�� .aevtrappnull��� ��� null�  �~  � I    	�}��
�} .sysonotfnull��� ��� TEXT� l    ��|�{� n    ��� o    �z�z 0 rawtrackold rawTrackOld�  f     �|  �{  � �y��x
�y 
appr� m    �� ��� * C u r r e n t   t r a c k   d i s p l a y�x  � ��� l     �w�v�u�w  �v  �u  � ��� i   0 3��� I     �t�s�r
�t .aevtquitnull��� ��� null�s  �r  � k     C�� ��� Q     ;���q� k    2�� ��� I   �p��o
�p .ascrcmnt****      � ****� m    �� ��� 0 I   t h i n k   w e ' r e   d o n e   h e r e .�o  � ��� I   	 �n��m�n 0 write_to_file  �    m   
  �  S t o p p e d  n    o    �l�l 0 textfullpath textFullPath  f     �k m    �j
�j boovfals�k  �m  � 	
	 I     �i�h�i 0 binary_write_to_file    n    o    �g�g 0 	cleardata 	clearData  f      n    o    �f�f 0 artfullpath artFullPath  f     �e m    �d
�d boovfals�e  �h  
  l  ! !�c�b�a�c  �b  �a    I  ! &�`�_
�` .rdwrclosnull���     **** o   ! "�^�^ 0 textreference textReference�_    I  ' ,�]�\
�] .rdwrclosnull���     **** o   ' (�[�[ 0 artreference artReference�\   �Z I  - 2�Y�X
�Y .ascrcmnt****      � **** m   - . �   2 S u c c e s s f u l l y   c l o s e d   d o w n .�X  �Z  � R      �W�V�U
�W .ascrerr ****      � ****�V  �U  �q  � !�T! M   < C"" I     �S�R�Q
�S .aevtquitnull��� ��� null�R  �Q  �T  � #$# l     �P�O�N�P  �O  �N  $ %&% l     �M�L�K�M  �L  �K  & '�J' l     �I�H�G�I  �H  �G  �J       �F()*+,-./012345�F  ( �E�D�C�B�A�@�?�>�=�<�;�:�9�E 0 write_to_file  �D 0 binary_write_to_file  �C 	0 debug  �B 0 check_web_player  �A 0 check_itunes check_iTunes�@ 0 check_spotify  �? 0 check_nightbot  �> 0 check_moobot  �= 0 test_safari  
�< .aevtoappnull  �   � ****
�; .miscidlenmbr    ��� null
�: .aevtrappnull��� ��� null
�9 .aevtquitnull��� ��� null) �8 ,�7�667�5�8 0 write_to_file  �7 �48�4 8  �3�2�1�3 0 	this_data  �2 0 target_file  �1 0 append_data  �6  6 �0�/�.�-�0 0 	this_data  �/ 0 target_file  �. 0 append_data  �- 0 open_target_file  7 �,�+�*�)�(�'�&�%�$�#�"�!� ���
�, 
TEXT
�+ 
file
�* 
perm
�) .rdwropenshor       file
�( 
set2
�' .rdwrseofnull���     ****
�& 
refn
�% 
as  
�$ 
utf8
�# 
wrat
�" rdwreof �! 
�  .rdwrwritnull���     ****
� .rdwrclosnull���     ****�  �  �5 \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOf* � p��9:�� 0 binary_write_to_file  � �;� ;  ���� 0 	this_data  � 0 target_file  � 0 append_data  �  9 ����� 0 	this_data  � 0 target_file  � 0 append_data  � 0 open_target_file  : �������
�	������
� 
TEXT
� 
file
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
�
 
refn
�	 
wrat
� rdwreof � 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�  �  � Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf+ � ��� <=��� 	0 debug  � ��>�� >  ������ 0 	errortext 	errorText�� *0 displaynotification displayNotification�   < ������ 0 	errortext 	errorText�� *0 displaynotification displayNotification= �� ��� ����� 0 	debugmode 	debugMode
�� .ascrcmnt****      � ****
�� .sysonotfnull��� ��� TEXT�� #)�,E �%j O� �%j Y hY h, �� �����?@���� 0 check_web_player  �� ��A�� A  ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying��  ? ������������������������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying�� 0 rawtrack rawTrack�� 0 rawart rawArt�� 0 	safaritab 	safariTab�� 0 i  �� 0 j  �� 0 	isplaying 	isPlaying�� 0 errstr errStr�� 0 errornumber errorNumber�� 0 	chrometab 	chromeTab@  ���� �����B����������������P��Cgi����������������������
�� 
null��  0 safaridisabled safariDisabled
�� 
prun
�� 
cwinB  
�� 
docu
�� 
msng
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
bTab
�� 
pnam
�� .sfridojs****       utxt�� 0 errstr errStrC ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  
�� 
bool
�� 
CrTb
�� 
JvSc
�� .CrSuExJanull���     obj �� 	0 track  �� 0 art  �� ���E�O�E�O)�, � ���,e  �� ��E�O c*�-�[�,\Z�91[��l 
kh ��-j 
j 9 '��-[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� ,� $�j E�O� �j E�Y � �E�Y hUY hOPUY hW &X  *a �%a %�%_ %�%el+ O�E�O�E�Y hO�� 
 	�� a &	 �� 
 	�� a &a & � �a �,e  �a  ��E�O ^*�-[��l 
kh �a -j 
j ; )�a -[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� 6� .*a �l E�O� *a �l E�Y � 
a E�Y hUY hOPUY hW &X  *a �%a %�%_ %�%el+ O�E�O�E�Y hOa �a �a - ������DE���� 0 check_itunes check_iTunes��  ��  D ������������ 0 rawtrack rawTrack�� 0 rawart rawArt�� 	0 artwk  �� 0 errstr errStr�� 0 errornumber errorNumberE ��-������������������a��k����v�����F�������������
�� 
null
�� 
prun
�� 
pPlS
�� ePlSkPSS
�� 
pTrk
�� 
cArt
�� 
pRaw��  ��  
�� ePlSkPSp
�� 
pKnd
�� 
pStT
�� 
pArt
�� 
pnam�� 0 errstr errStrF ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 	0 track  
�� 
msng�� 0 art  �� �� ��E�O�E�O ���,e  ~� v*�,� m *�,�k/E�O��,E�W X  	hO*�,�  
�E�OPY ?*�,�,�  
*�,E�Y -*�,�,a   *�,a ,E�Y *�,�,a %*�,a ,%E�Y hUY hW *X  *a �%_ %�%el+ Oa a a a a Oa �a �a . �������GH���� 0 check_spotify  ��  ��  G ������������ 0 rawtrack rawTrack�� 0 rawart rawArt�� 0 arturl artUrl�� 0 errstr errStr�� 0 errornumber errorNumberH �����������������������I������������
�� 
null
�� 
prun
�� 
pPlS
�� ePlSkPSS
�� 
pTrk
�� 
aUrl
�� ePlSkPSp
�� 
pArt
�� 
pnam�� 0 errstr errStrI ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 	0 track  
�� 
msng�� 0 art  �� �� ��E�O�E�O ]��,e  Q� I*�,� @*�,�,E�O*�,�  
�E�OPY %*�,�,�  *�,�,E�Y *�,�,�%*�,�,%E�Y hUY hW (X  *�%_ %�%el+ Oa a a a a Oa �a �a / ��5����JK���� 0 check_nightbot  ��  ��  J ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlayingK ;AGO��~� �~ 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+ 0 �}h�|�{LM�z�} 0 check_moobot  �|  �{  L �y�x�w�v�u�y 0 playertitle playerTitle�x $0 desiredpagetitle desiredPageTitle�w 40 determineplayerstatecode determinePlayerStateCode�v 0 grabtrackcode grabTrackCode�u .0 stoppedwhennotplaying stoppedWhenNotPlayingM ntz��t�s�t �s 0 check_web_player  �z  �E�O�E�O�E�O�E�OeE�O*������+ 1 �r��q�pNO�o�r 0 test_safari  �q  �p  N �n�m�n 0 errstr errStr�m 0 	errnumber 	errNumberO ��l�k��j�iP��h�g�f�e�d�c�b�a��`�_�^
�l 
cwin
�k 
bTab
�j .sfridojs****       utxt�i 0 errstr errStrP �]�\�[
�] 
errn�\ 0 	errnumber 	errNumber�[  
�h 
disp
�g stic   
�f 
appr�e 0 appname  �d 
�c .sysodlogaskr        TEXT
�b 
bhit
�a 
rslt
�` 
errn�_���^  0 safaridisabled safariDisabled�o M � *�k/�k/ �j UUW 3X  ����)�,� �,E�O�a   )a a lhY 	e)a ,F2 �Z��Y�XQR�W
�Z .aevtoappnull  �   � ****�Y  �X  Q �V�V 0 i  R O��U��T�S�R�Q�P�O�N�M�L�K�J�I��H�G,�F�E�D�C�B�A�@*3�?9�>?�=E�<N�;�:�9�8�7�6�5�4�����3��2�1�0�/�.�-�,�+�*�)�(��'�&����%��$�#�"�!� ���U 0 appname  �T 0 
appversion  
�S misccura
�R 
pnam�Q 0 	debugmode 	debugMode
�P afdrasup
�O 
from
�N fldmfldu
�M 
rtyp
�L 
utxt�K 
�J .earsffdralis        afdr�I 20 applicationsupportpathp applicationSupportPathP�H 00 applicationsupportpath applicationSupportPath�G 20 applicationsupportpatht applicationSupportPathT
�F .coredoexnull���     obj 
�E 
kocl
�D 
cfol
�C 
insh
�B 
prdt�A 
�@ .corecrel****      � null�? 0 textfilename textFilename�> 0 artfilename artFilename�= "0 arttempfilename artTempFilename�< $0 clearartfilename clearArtFilename�; 0 logfilename logFilename�: 0 textfullpath textFullPath�9 0 textfullpatht textFullPathT�8 0 artfullpath artFullPath�7 0 artfullpatht artFullPathT�6 "0 arttempfullpath artTempFullPath�5 $0 arttempfullpatht artTempFullPathT�4 0 logfullpath logFullPath�3 $0 supportedplayers supportedPlayers�2 0 rawtrackold rawTrackOld
�1 
null�0 0 	rawartold 	rawArtOld�/  0 dataplayersold dataPlayersOld�.  0 safaridisabled safariDisabled
�- .corecnte****       ****�, 	0 track  �+ 0 art  
�* .sysorpthalis        TEXT
�) .rdwrread****        ****�( 0 	cleardata 	clearData
�' .ascrnoop****      � ****�& 0 test_safari  �% 	0 debug  �$ 0 operational  
�# 
spac
�" 
nsou
�! .sysonotfnull��� ��� TEXT
�  .miscidlenmbr    ��� null� 0 d  
� .sysodelanull��� ��� nmbr�W��E�O�E�O��,�E�O������ E�O��%�%E` O_ a %E` Oa  W_ j f  *a a a �a ��la  Y hO_ j f  !*a a a _ a �a la  Y hUOa E` Oa E` Oa  E` !Oa "E` #Oa $E` %O_ _ %E` &O_ _ %E` 'O_ _ %E` (O_ _ %E` )O_ _ !%E` *O_ _ !%E` +O_ _ %%E` ,Oa -a .a /a 0�vE` 1Oa 2E` 3Oa 4E` 5OjvE` 6OfE` 7O 'k_ 1j 8kh  a 9a 4a :a 4�_ 66G[OY��O_ #j ;j <E` =Oa > *j ?UO*j+ @O*a A�%a B%�%a C%fl+ DO*a Efl+ DOeE` FO�_ G%�%a H%a Ia Jl KO��,� ! he*j LE` MO_ Mj N[OY��Y h3 �%��ST�
� .miscidlenmbr    ��� null�  �  S ������� 0 
chosendata 
chosenData� 0 dataplayers dataPlayers� 0 i  � 0 rawtrack rawTrack� 0 rawart rawArt� 0 	tempimage 	tempImageT 2��������V��
a�	p����������@�� ����������������=������^w�������������� 	0 track  
� 
null� 0 art  � � 0 check_itunes check_iTunes� 0 check_spotify  � 0 check_nightbot  � 0 check_moobot  
� .misccurdldt    ��� null�
 	0 debug  
�	 
cobj
� .corecnte****       ****
� 
msng�  0 dataplayersold dataPlayersOld� 0 	cleardata 	clearData� 0 	rawartold 	rawArtOld� $0 arttempfullpatht artTempFullPathT� 0 binary_write_to_file  
� .aevtodocnull  �    alis
�  
maxi���
�� .icasscalnull���     obj 
�� 
fltp
�� typvPNGf
�� 
kfil�� 0 artfullpatht artFullPathT
�� .coresavenull���     obj 
�� .coreclosnull���    obj �� 0 rawtrackold rawTrackOld�� 0 textfullpatht textFullPathT�� 0 write_to_file  
�� 
psxp
�� 
strq
�� 
spac�� 00 applicationsupportpath applicationSupportPath
�� .sysoexecTEXT���     TEXT�A�����E�OjvE�O*j+ �6GO*j+ �6GO*j+ �6GO*j+ �6GO*�*j 	%fl+ 
O*��k/�,%fl+ 
O*���l/�,%fl+ 
O*��m/�,%fl+ 
O*���/�,%fl+ 
O _k�j kh ��/�,� C��/�,a  ��/E�Y *a *j 	%el+ 
O)a ,�/E�O��,� Y hY h[OY��O��,E�O��,E�O��  
a E�Y hO��  )a ,E�Y hO�)a , T)�)a ,fm+ Oa  =)a ,j E�O�a a l O�a a a  )a !,� "O�j #O)a $fl+ 
UY hO�)a %, )�)a &,fm+ 'O*a (�%fl+ 
Y hO�)a %, ,a ))a &,a *,a +,%_ ,%)a -,a *,a +,%j .Y hO�)a , ,a /)a !,a *,a +,%_ ,%)a -,a *,a +,%j .Y hO�)a , �)a ,FY hO�)a %, �)a %,FY hO�)a ,FO*a 0�%fl+ 
Oa 14 �������UV��
�� .aevtrappnull��� ��� null��  ��  U  V ��������� 0 rawtrackold rawTrackOld
�� 
appr
�� .sysonotfnull��� ��� TEXT�� 
)�,��l 5 �������WX��
�� .aevtquitnull��� ��� null��  ��  W ������ 0 textreference textReference�� 0 artreference artReferenceX ���������������������
�� .ascrcmnt****      � ****�� 0 textfullpath textFullPath�� 0 write_to_file  �� 0 	cleardata 	clearData�� 0 artfullpath artFullPath�� 0 binary_write_to_file  
�� .rdwrclosnull���     ****��  ��  
�� .aevtquitnull��� ��� null�� D 4�j O*�)�,fm+ O*)�,)�,fm+ O�j O�j O�j W X 
 hO)jd*  ascr  ��ޭ