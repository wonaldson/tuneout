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
�\ .sysonotfnull��� ��� TEXT � b     � � � m     � � � � �  D E B U G :   � o    �Z�Z 0 	errortext 	errorText�[  �_  �^  �`  �f  �e   �  � � � l     �Y�X�W�Y  �X  �W   �  � � � i     � � � I      �V ��U�V 0 check_web_player   �  � � � o      �T�T 0 playertitle playerTitle �  � � � o      �S�S $0 desiredpagetitle desiredPageTitle �  � � � o      �R�R 40 determineplayerstatecode determinePlayerStateCode �  � � � o      �Q�Q 0 grabtrackcode grabTrackCode �  ��P � o      �O�O .0 stoppedwhennotplaying stoppedWhenNotPlaying�P  �U   � k    - � �  � � � r      � � � m     �N
�N 
null � o      �M�M 0 rawtrack rawTrack �  � � � r     � � � m    �L
�L 
null � o      �K�K 0 rawart rawArt �  � � � l   �J�I�H�J  �I  �H   �  � � � Z     � ��G�F � H     � � n    � � � o   	 �E�E  0 safaridisabled safariDisabled �  f    	 � k    � � �  � � � l    �D � ��D   �   Safari Support     � � � �     S a f a r i   S u p p o r t   �  ��C � Q    � � � � � Z    � � ��B�A � =    � � � n     � � � 1    �@
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
msngo o      ���� 0 rawtrack rawTrackm pqp r   � �rsr m   � ���
�� 
msngs o      ���� 0 rawart rawArtq t��t Z  � �uv����u n  � �wxw o   � ����� 0 	debugmode 	debugModex  f   � �v R   � ���yz
�� .ascrerr ****      � ****y o   � ����� 0 errstr errStrz ��{��
�� 
errn{ o   � ����� 0 errornumber errorNumber��  ��  ��  ��  �C  �G  �F   � |}| Z  ~����~ F  "��� l ������ G  ��� = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null� = 
��� o  ���� 0 rawtrack rawTrack� m  	��
�� 
msng��  ��  � l ������ G  ��� = ��� o  ���� 0 rawart rawArt� m  ��
�� 
null� = ��� o  ���� 0 rawart rawArt� m  ��
�� 
msng��  ��   k  %�� ��� l  %%������  �   Google Chrome Support    � ��� .   G o o g l e   C h r o m e   S u p p o r t  � ���� Q  %���� Z  (�������� = (/��� n  (-��� 1  +-��
�� 
prun� m  (+���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � m  -.��
�� boovtrue� O  2���� k  8��� ��� r  8;��� m  89��
�� 
null� o      ���� 0 	chrometab 	chromeTab� ��� l <<��������  ��  ��  � ��� X  <������ Z  N�������� ? NY��� l NW������ I NW�����
�� .corecnte****       ****� l NS������ n  NS��� 2 OS��
�� 
CrTb� o  NO���� 0 i  ��  ��  ��  ��  ��  � m  WX����  � k  \��� ��� X  \������ Z  p�������� = pu��� n  ps��� 1  qs��
�� 
pnam� o  pq���� 0 j  � o  st���� $0 desiredpagetitle desiredPageTitle� k  x}�� ��� r  x{��� o  xy���� 0 j  � o      ���� 0 	chrometab 	chromeTab� ����  S  |}��  ��  ��  �� 0 j  � l _d������ n  _d��� 2 `d��
�� 
CrTb� o  _`���� 0 i  ��  ��  � ���� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null�  S  ����  ��  ��  ��  ��  �� 0 i  � l ?B������ 2 ?B��
�� 
cwin��  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null� O  ����� k  ���� ��� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 40 determineplayerstatecode determinePlayerStateCode��  � o      ���� 0 	isplaying 	isPlaying� ���� Z  �������� o  ������ 0 	isplaying 	isPlaying� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 0 grabtrackcode grabTrackCode��  � o      ���� 0 rawtrack rawTrack��  � Z ��������� H  ���� o  ������ .0 stoppedwhennotplaying stoppedWhenNotPlaying� r  ����� m  ���� ���  P a u s e d� o      ���� 0 rawtrack rawTrack��  ��  ��  � o  ������ 0 	chrometab 	chromeTab��  ��  � ���� l ����������  ��  ��  ��  � m  25���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � k  ��� ��� I  ��������� 	0 debug  � ��� b  ����� b  ����� b  ��   b  �� b  �� m  �� �  [ C H R O M E ]   o  ������ $0 desiredpagetitle desiredPageTitle m  �� �		    h a d   a   b o o b o o .   o  ������ 0 errstr errStr� 1  ���
� 
spac� o  ���~�~ 0 errornumber errorNumber� 
�}
 m  ���|
�| boovtrue�}  ��  �  r  � m  ���{
�{ 
msng o      �z�z 0 rawtrack rawTrack  r   m  �y
�y 
msng o      �x�x 0 rawart rawArt �w Z �v�u n  o  �t�t 0 	debugmode 	debugMode  f   R  �s
�s .ascrerr ****      � **** o  �r�r 0 errstr errStr �q�p
�q 
errn o  �o�o 0 errornumber errorNumber�p  �v  �u  �w  ��  ��  ��  }  l   �n�m�l�n  �m  �l   �k L   - K   , �j !�j 	0 track    o  #$�i�i 0 rawtrack rawTrack! �h"�g�h 0 art  " o  '(�f�f 0 rawart rawArt�g  �k   � #$# l     �e�d�c�e  �d  �c  $ %&% i    '(' I      �b�a�`�b 0 check_itunes check_iTunes�a  �`  ( k     �)) *+* r     ,-, m     �_
�_ 
null- o      �^�^ 0 rawtrack rawTrack+ ./. r    010 m    �]
�] 
null1 o      �\�\ 0 rawart rawArt/ 232 l   �[�Z�Y�[  �Z  �Y  3 454 Q    �6786 Z    �9:�X�W9 =   ;<; n    =>= 1    �V
�V 
prun> m    ??�                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  < m    �U
�U boovtrue: O    �@A@ Z    �BC�T�SB >   DED 1    �R
�R 
pPlSE m    �Q
�Q ePlSkPSSC k    �FF GHG l    �PIJ�P  I 9 3 First, let's try and figure out the art situation    J �KK f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  H LML l   �O�N�M�O  �N  �M  M NON Q    9PQ�LP k   " 0RR STS r   " *UVU n   " (WXW 4  % (�KY
�K 
cArtY m   & '�J�J X 1   " %�I
�I 
pTrkV o      �H�H 	0 artwk  T Z�GZ r   + 0[\[ n   + .]^] 1   , .�F
�F 
pRaw^ o   + ,�E�E 	0 artwk  \ o      �D�D 0 rawart rawArt�G  Q R      �C�B�A
�C .ascrerr ****      � ****�B  �A  �L  O _`_ l  : :�@�?�>�@  �?  �>  ` aba l   : :�=cd�=  c &   Now we'll deal with track data    d �ee @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  b fgf l  : :�<�;�:�<  �;  �:  g h�9h Z   : �ij�8ki =  : ?lml 1   : =�7
�7 
pPlSm m   = >�6
�6 ePlSkPSpj k   B Gnn opo r   B Eqrq m   B Css �tt  P a u s e dr o      �5�5 0 rawtrack rawTrackp u�4u l  F F�3�2�1�3  �2  �1  �4  �8  k Z   J �vw�0xv =  J Qyzy n   J O{|{ 1   M O�/
�/ 
pKnd| 1   J M�.
�. 
pTrkz m   O P}} �~~ * I n t e r n e t   a u d i o   s t r e a mw r   T Y� 1   T W�-
�- 
pStT� o      �,�, 0 rawtrack rawTrack�0  x Z   \ ����+�� =  \ e��� n   \ a��� 1   _ a�*
�* 
pArt� 1   \ _�)
�) 
pTrk� m   a d�� ���  � r   h q��� n   h o��� 1   k o�(
�( 
pnam� 1   h k�'
�' 
pTrk� o      �&�& 0 rawtrack rawTrack�+  � r   t ���� b   t ���� b   t }��� n   t y��� 1   w y�%
�% 
pArt� 1   t w�$
�$ 
pTrk� m   y |�� ���    -  � n   } ���� 1   � ��#
�# 
pnam� 1   } ��"
�" 
pTrk� o      �!�! 0 rawtrack rawTrack�9  �T  �S  A m    ���                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �X  �W  7 R      � ��
�  .ascrerr ****      � ****� o      �� 0 errstr errStr� ���
� 
errn� o      �� 0 errornumber errorNumber�  8 k   � ��� ��� I   � ����� 	0 debug  � ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� * i T u n e s   h a d   a   b o o b o o .  � o   � ��� 0 errstr errStr� 1   � ��
� 
spac� o   � ��� 0 errornumber errorNumber� ��� m   � ��
� boovtrue�  �  � ��� Z  � ������ n  � ���� o   � ��� 0 	debugmode 	debugMode�  f   � �� R   � ����
� .ascrerr ****      � ****� o   � ��� 0 errstr errStr� ���
� 
errn� o   � ��� 0 errornumber errorNumber�  �  �  � ��� L   � ��� K   � ��� ���� 	0 track  � m   � ��

�
 
msng� �	���	 0 art  � m   � ��
� 
msng�  �  5 ��� l  � �����  �  �  � ��� L   � ��� K   � ��� ���� 	0 track  � o   � ��� 0 rawtrack rawTrack� � ����  0 art  � o   � ����� 0 rawart rawArt��  �  & ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_spotify  ��  ��  � k     ��� ��� r     ��� m     ��
�� 
null� o      ���� 0 rawtrack rawTrack� ��� r    ��� m    ��
�� 
null� o      ���� 0 rawart rawArt� ��� l   ��������  ��  ��  � ��� Q    ����� Z    c������� =   ��� n    ��� 1    ��
�� 
prun� m    ���                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  � m    ��
�� boovtrue� O    _��� Z    ^������� >   ��� 1    ��
�� 
pPlS� m    ��
�� ePlSkPSS� k    Z�� ��� l    ������  � 9 3 First, let's try and figure out the art situation    � ��� f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  � ��� l   ��������  ��  ��  � ��� r    &��� n    $��� 1   " $��
�� 
aUrl� 1    "��
�� 
pTrk� o      ���� 0 arturl artUrl� ��� l   ' '������  �   We'll finish this later    � ��� 2   W e ' l l   f i n i s h   t h i s   l a t e r  � ��� l  ' '��������  ��  ��  � ��� l   ' '������  � &   Now we'll deal with track data    � �   @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  �  l  ' '��������  ��  ��   �� Z   ' Z�� =  ' , 1   ' *��
�� 
pPlS m   * +��
�� ePlSkPSp k   / 4		 

 r   / 2 m   / 0 �  P a u s e d o      ���� 0 rawtrack rawTrack �� l  3 3��������  ��  ��  ��  ��   Z   7 Z�� =  7 > n   7 < 1   : <��
�� 
pArt 1   7 :��
�� 
pTrk m   < = �   r   A H n   A F 1   D F��
�� 
pnam 1   A D��
�� 
pTrk o      ���� 0 rawtrack rawTrack��   r   K Z b   K X !  b   K R"#" n   K P$%$ 1   N P��
�� 
pArt% 1   K N��
�� 
pTrk# m   P Q&& �''    -  ! n   R W()( 1   U W��
�� 
pnam) 1   R U��
�� 
pTrk o      ���� 0 rawtrack rawTrack��  ��  ��  � m    **�                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  � R      ��+,
�� .ascrerr ****      � ****+ o      ���� 0 errstr errStr, ��-��
�� 
errn- o      ���� 0 errornumber errorNumber��  � k   k �.. /0/ I   k z��1���� 	0 debug  1 232 b   l u454 b   l s676 b   l o898 m   l m:: �;; , S p o t i f y   h a d   a   b o o b o o .  9 o   m n���� 0 errstr errStr7 1   o r��
�� 
spac5 o   s t���� 0 errornumber errorNumber3 <��< m   u v��
�� boovtrue��  ��  0 =>= Z  { �?@����? n  { �ABA o   | ����� 0 	debugmode 	debugModeB  f   { |@ R   � ���CD
�� .ascrerr ****      � ****C o   � ����� 0 errstr errStrD ��E��
�� 
errnE o   � ����� 0 errornumber errorNumber��  ��  ��  > F��F L   � �GG K   � �HH ��IJ�� 	0 track  I m   � ���
�� 
msngJ ��K���� 0 art  K m   � ���
�� 
msng��  ��  � LML l  � ���������  ��  ��  M N��N L   � �OO K   � �PP ��QR�� 	0 track  Q o   � ����� 0 rawtrack rawTrackR ��S���� 0 art  S o   � ����� 0 rawart rawArt��  ��  � TUT l     ��������  ��  ��  U VWV i    XYX I      �������� 0 check_playful_stream  ��  ��  Y k     ZZ [\[ r     ]^] m     __ �``  P l a y f u l   S t r e a m^ o      ���� 0 playertitle playerTitle\ aba r    cdc m    ee �ff  P l a y f u ld o      ���� $0 desiredpagetitle desiredPageTitleb ghg r    iji m    	kk �ll � ( d o c u m e n t . g e t E l e m e n t B y I d ( ' b - p a u s e ' ) . s t y l e . v i s i b i l i t y   = =   ' v i s i b l e ' ) ;j o      ���� 40 determineplayerstatecode determinePlayerStateCodeh mnm r    opo m    qq �rr p d o c u m e n t . g e t E l e m e n t B y I d ( ' n o w - p l a y i n g - d a t a ' ) . t e x t C o n t e n t ;p o      ���� 0 grabtrackcode grabTrackCoden sts r    uvu m    ��
�� boovfalsv o      ���� .0 stoppedwhennotplaying stoppedWhenNotPlayingt wxw l   ��������  ��  ��  x y��y L    zz I    ��{���� 0 check_web_player  { |}| o    ���� 0 playertitle playerTitle} ~~ o    ���� $0 desiredpagetitle desiredPageTitle ��� o    ���� 40 determineplayerstatecode determinePlayerStateCode� ��� o    ���� 0 grabtrackcode grabTrackCode� ���� o    ���� .0 stoppedwhennotplaying stoppedWhenNotPlaying��  ��  ��  W ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_nightbot  ��  ��  � k     �� ��� r     ��� m     �� ���  N i g h t b o t� o      ���� 0 playertitle playerTitle� ��� r    ��� m    �� ��� 0 N i g h t b o t   -   S o n g   R e q u e s t s� o      ���� $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' p a u s e - p l a y - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' f a - p l a y ' ) [ 0 ] . c l a s s L i s t . c o n t a i n s ( ' n g - h i d e ' ) ;� o      ���� 40 determineplayerstatecode determinePlayerStateCode� ��� l   �������  ��  �  � ��� r    ��� m    �� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c u r r e n t - t r a c k ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' h 4 ' ) [ 0 ] . t e x t C o n t e n t ;� o      �~�~ 0 grabtrackcode grabTrackCode� ��� r    ��� m    �}
�} boovfals� o      �|�| .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �{�z�y�{  �z  �y  � ��x� L    �� I    �w��v�w 0 check_web_player  � ��� o    �u�u 0 playertitle playerTitle� ��� o    �t�t $0 desiredpagetitle desiredPageTitle� ��� o    �s�s 40 determineplayerstatecode determinePlayerStateCode� ��� o    �r�r 0 grabtrackcode grabTrackCode� ��q� o    �p�p .0 stoppedwhennotplaying stoppedWhenNotPlaying�q  �v  �x  � ��� l     �o�n�m�o  �n  �m  � ��� i     #��� I      �l�k�j�l 0 check_moobot  �k  �j  � k     �� ��� r     ��� m     �� ���  M o o b o t� o      �i�i 0 playertitle playerTitle� ��� r    ��� m    �� ��� L M o o b o t ,   y o u r   T w i t c h   c h a t   m o d e r a t o r   b o t� o      �h�h $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ���" ( d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - p l a y ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i c o n - s t o p ' ) [ 0 ]   ! =   n u l l ) ;� o      �g�g 40 determineplayerstatecode determinePlayerStateCode� ��� r    ��� m    �� ���  
 w h i l e   ( d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' )   = =   n u l l )   { 
 	 d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - i n f o ' ) [ 0 ] . c l i c k ( ) ; 
 } 
 d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' ) . g e t E l e m e n t s B y T a g N a m e ( ' p ' ) [ 0 ] . t e x t C o n t e n t ;� o      �f�f 0 grabtrackcode grabTrackCode� ��� r    ��� m    �e
�e boovtrue� o      �d�d .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �c�b�a�c  �b  �a  � ��`� L    �� I    �_��^�_ 0 check_web_player  � ��� o    �]�] 0 playertitle playerTitle� ��� o    �\�\ $0 desiredpagetitle desiredPageTitle� ��� o    �[�[ 40 determineplayerstatecode determinePlayerStateCode� ��� o    �Z�Z 0 grabtrackcode grabTrackCode� ��Y� o    �X�X .0 stoppedwhennotplaying stoppedWhenNotPlaying�Y  �^  �`  � ��� l     �W�V�U�W  �V  �U  � ��� i   $ '��� I      �T�S�R�T 0 test_safari  �S  �R  � Q     L���� O    ��� O    ��� I   �Q��P
�Q .sfridojs****       utxt� m    �� ���  r e t u r n   t r u e ;�P  � n    ��� 4    �O�
�O 
bTab� m    �N�N � 4    �M�
�M 
cwin� m   	 
�L�L � m    ���                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � R      �K��
�K .ascrerr ****      � ****� o      �J�J 0 errstr errStr� �I �H
�I 
errn  o      �G�G 0 	errnumber 	errNumber�H  � k     L  r     / n     - 1   + -�F
�F 
bhit l    +�E�D I    +�C	

�C .sysodlogaskr        TEXT	 m     ! �B Y o u   m u s t   e n a b l e   t h e   ' A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s '   o p t i o n   i n   S a f a r i ' s   D e v e l o p   m e n u   t o   u s e   w e b - b a s e d   p l a y e r s   w i t h   S a f a r i . 
 
 C o n t i n u e   w i t h o u t   S a f a r i   s u p p o r t ?  
 �B
�B 
disp m   " #�A
�A stic    �@�?
�@ 
appr n  $ ' o   % '�>�> 0 appname appName  f   $ %�?  �E  �D   1      �=
�= 
rslt �< Z   0 L�; =  0 5 1   0 1�:
�: 
rslt m   1 4 �  C a n c e l R   8 B�9�8
�9 .ascrerr ****      � ****�8   �7�6
�7 
errn m   < ?�5�5���6  �;   r   E L m   E F�4
�4 boovtrue n      o   G K�3�3  0 safaridisabled safariDisabled  f   F G�<  �  !  l     �2�1�0�2  �1  �0  ! "#" i   ( +$%$ I     �/�.�-
�/ .aevtoappnull  �   � ****�.  �-  % k    *&& '(' r     )*) m     ++ �,,  T u n e O u t* o      �,�, 0 appname appName( -.- r    /0/ m    11 �22  0 . 8 - b e t a . 20 o      �+�+ 0 
appversion 
appVersion. 343 r    565 l   7�*�)7 >   898 n    :;: 1   	 �(
�( 
pnam; m    	�'
�' misccura9 o    �&�& 0 appname appName�*  �)  6 o      �%�% 0 	debugmode 	debugMode4 <=< l   �$�#�"�$  �#  �"  = >?> r    @A@ I   �!BC
�! .earsffdralis        afdrB m    � 
�  afdrasupC �DE
� 
fromD m    �
� fldmflduE �F�
� 
rtypF m    �
� 
utxt�  A o      �� 20 applicationsupportpathp applicationSupportPathP? GHG r    %IJI b    !KLK b    MNM o    �� 20 applicationsupportpathp applicationSupportPathPN o    �� 0 appname appNameL m     OO �PP  :J o      �� 00 applicationsupportpath applicationSupportPathH QRQ r   & 1STS b   & -UVU o   & )�� 00 applicationsupportpath applicationSupportPathV m   ) ,WW �XX  t m p :T o      �� 20 applicationsupportpatht applicationSupportPathTR YZY l  2 2����  �  �  Z [\[ O   2 �]^] k   8 �__ `a` Z  8 `bc��b =  8 Aded l  8 ?f��f I  8 ?�g�
� .coredoexnull���     obj g o   8 ;�� 00 applicationsupportpath applicationSupportPath�  �  �  e m   ? @�

�
 boovfalsc I  D \�	�h
�	 .corecrel****      � null�  h �ij
� 
kocli m   H K�
� 
cfolj �kl
� 
inshk o   N O�� 20 applicationsupportpathp applicationSupportPathPl �m�
� 
prdtm K   R Vnn �o� 
� 
pnamo o   S T���� 0 appname appName�   �  �  �  a p��p Z  a �qr����q =  a jsts l  a hu����u I  a h��v��
�� .coredoexnull���     obj v o   a d���� 20 applicationsupportpatht applicationSupportPathT��  ��  ��  t m   h i��
�� boovfalsr I  m �����w
�� .corecrel****      � null��  w ��xy
�� 
koclx m   q t��
�� 
cfoly ��z{
�� 
inshz o   w z���� 00 applicationsupportpath applicationSupportPath{ ��|��
�� 
prdt| K   } �}} ��~��
�� 
pnam~ m   ~ � ���  t m p��  ��  ��  ��  ��  ^ m   2 5���                                                                                  MACS  alis    t  Macintosh HD               Ηs�H+  ��Q
Finder.app                                                     �t���>.        ����  	                CoreServices    Η��      ��vn    ��Q��P��O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  \ ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  n p . t x t� o      ���� 0 textfilename textFilename� ��� r   � ���� m   � ��� ���  a r t . p n g� o      ���� 0 artfilename artFilename� ��� r   � ���� m   � ��� ���  a r t . t m p� o      ���� "0 arttempfilename artTempFilename� ��� r   � ���� m   � ��� ���  c l e a r . p n g� o      ���� $0 clearartfilename clearArtFilename� ��� l   � ����� r   � ���� m   � ��� ���  d e b u g . t x t� o      ���� 0 logfilename logFilename�   Unused    � ���    U n u s e d  � ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpath textFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpatht textFullPathT� ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpath artFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpatht artFullPathT� ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� "0 arttempfilename artTempFilename� o      ���� "0 arttempfullpath artTempFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� "0 arttempfilename artTempFilename� o      ���� $0 arttempfullpatht artTempFullPathT� ��� l   �
���� r   �
��� b   ���� o   ����� 00 applicationsupportpath applicationSupportPath� o  ���� 0 logfilename logFilename� o      ���� 0 logfullpath logFullPath�   Unused    � ���    U n u s e d  � ��� l ��������  ��  ��  � ��� r  "��� J  �� ��� m  �� ���  i T u n e s� ��� m  �� ���  S p o t i f y� ��� m  �� ���  P l a y f u l   S t r e a m� ��� m  �� ���  N i g h t b o t� ���� m  �� ���  M o o b o t��  � o      ���� $0 supportedplayers supportedPlayers� ��� l ##��������  ��  ��  � ��� r  #*��� m  #&�� ���  � o      ���� 0 rawtrackold rawTrackOld� ��� r  +2��� m  +.��
�� 
null� o      ���� 0 	rawartold 	rawArtOld� ��� r  39��� J  35����  � o      ����  0 dataplayersold dataPlayersOld�    l ::��������  ��  ��    r  :? m  :;��
�� boovfals o      ����  0 safaridisabled safariDisabled  l @@��������  ��  ��   	 Y  @h
����
 s  Pc K  P^ ���� 	0 track   m  SV��
�� 
null ������ 0 art   m  Y\��
�� 
null��   l     ���� n        ;  ab o  ^a����  0 dataplayersold dataPlayersOld��  ��  �� 0 i   m  CD����  I DK����
�� .corecnte****       **** o  DG���� $0 supportedplayers supportedPlayers��  ��  	  l ii��������  ��  ��    r  ix I it����
�� .rdwrread****        **** l ip���� I ip����
�� .sysorpthalis        TEXT o  il���� $0 clearartfilename clearArtFilename��  ��  ��  ��   o      ���� 0 	cleardata 	clearData  !  l yy��������  ��  ��  ! "#" O  y�$%$ I �������
�� .ascrnoop****      � ****��  ��  % m  y|&&�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  # '(' l ����������  ��  ��  ( )*) r  ��+,+ m  ����
�� boovfals, o      ���� 0 operational  * -.- l ����������  ��  ��  . /0/ Q  ��1231 I  ���������� 0 test_safari  ��  ��  2 R      ��45
�� .ascrerr ****      � ****4 o      ���� 0 errstr errStr5 ��6��
�� 
errn6 o      ���� 0 	errnumber 	errNumber��  3 Z  ��78����7 = ��9:9 o  ������ 0 	errnumber 	errNumber: m  ��������8 Z  ��;<��=; = ��>?> n  ��@A@ 1  ����
�� 
pnamA m  ����
�� misccura? o  ������ 0 appname appName< k  ��BB CDC L  ����  D E�~E I ���}�|�{
�} .aevtquitnull��� ��� null�|  �{  �~  ��  = R  ���z�yF
�z .ascrerr ****      � ****�y  F �xG�w
�x 
errnG m  ���v�v���w  ��  ��  0 HIH l ���u�t�s�u  �t  �s  I JKJ I  ���rL�q�r 	0 debug  L MNM b  ��OPO b  ��QRQ b  ��STS b  ��UVU m  ��WW �XX  H e l l o ,   I   a m  V o  ���p�p 0 appname appNameT m  ��YY �ZZ    (R o  ���o�o 0 
appversion 
appVersionP m  ��[[ �\\  )N ]�n] m  ���m
�m boovfals�n  �q  K ^_^ I  ���l`�k�l 	0 debug  ` aba m  ��cc �dd * D e b u g g i n g   i s   e n a b l e d .b e�je m  ���i
�i boovfals�j  �k  _ fgf l ���h�g�f�h  �g  �f  g hih r  ��jkj m  ���e
�e boovtruek o      �d�d 0 operational  i lml l ���c�b�a�c  �b  �a  m non I ��`pq
�` .sysonotfnull��� ��� TEXTp b  ��rsr b  ��tut b  ��vwv o  ���_�_ 0 appname appNamew 1  ���^
�^ 
spacu o  ���]�] 0 
appversion 
appVersions m  ��xx �yy �   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " .q �\z�[
�\ 
nsouz m  ��{{ �||  S u b m a r i n e�[  o }~} l �Z�Y�X�Z  �Y  �X  ~ � l  �W���W  �   Script editor testing    � ��� .   S c r i p t   e d i t o r   t e s t i n g  � ��� l �V�U�T�V  �U  �T  � ��S� Z  *���R�Q� > ��� n  ��� 1  �P
�P 
pnam� m  �O
�O misccura� o  �N�N 0 appname appName� V  
&��� k  !�� ��� r  ��� I �M�L�K
�M .miscidlenmbr    ��� null�L  �K  � o      �J�J 0 d  � ��I� I !�H��G
�H .sysodelanull��� ��� nmbr� o  �F�F 0 d  �G  �I  � m  �E
�E boovtrue�R  �Q  �S  # ��� l     �D�C�B�D  �C  �B  � ��� i   , /��� I     �A�@�?
�A .miscidlenmbr    ��� null�@  �?  � k    o�� ��� Z    j���>�� n    ��� o    �=�= 0 operational  �  f     � k   b�� ��� r    ��� K    �� �<���< 	0 track  � m    	�;
�; 
null� �:��9�: 0 art  � m   
 �8
�8 
null�9  � o      �7�7 0 
chosendata 
chosenData� ��� r    ��� J    �6�6  � o      �5�5 0 dataplayers dataPlayers� ��� l   �4�3�2�4  �3  �2  � ��� s    ��� I    �1�0�/�1 0 check_itunes check_iTunes�0  �/  � n      ���  ;    � o    �.�. 0 dataplayers dataPlayers� ��� s    &��� I    #�-�,�+�- 0 check_spotify  �,  �+  � n      ���  ;   $ %� o   # $�*�* 0 dataplayers dataPlayers� ��� s   ' /��� I   ' ,�)�(�'�) 0 check_playful_stream  �(  �'  � n      ���  ;   - .� o   , -�&�& 0 dataplayers dataPlayers� ��� s   0 8��� I   0 5�%�$�#�% 0 check_nightbot  �$  �#  � n      ���  ;   6 7� o   5 6�"�" 0 dataplayers dataPlayers� ��� s   9 A��� I   9 >�!� ��! 0 check_moobot  �   �  � n      ���  ;   ? @� o   > ?�� 0 dataplayers dataPlayers� ��� l  B B����  �  �  � ��� I   B O���� 	0 debug  � ��� b   C J��� m   C D�� ���  
 I t e r a t i o n   f o r  � l  D I���� I  D I���
� .misccurdldt    ��� null�  �  �  �  � ��� m   J K�
� boovfals�  �  � ��� I   P ^���� 	0 debug  � ��� b   Q Y��� m   Q R�� ���  i T u n e s :  � n   R X��� o   V X�� 	0 track  � n   R V��� 4   S V��
� 
cobj� m   T U�� � o   R S�� 0 dataplayers dataPlayers� ��� m   Y Z�

�
 boovfals�  �  � ��� I   _ m�	���	 	0 debug  � ��� b   ` h��� m   ` a�� ���  S p o t i f y :  � n   a g��� o   e g�� 	0 track  � n   a e��� 4   b e��
� 
cobj� m   c d�� � o   a b�� 0 dataplayers dataPlayers� ��� m   h i�
� boovfals�  �  � ��� I   n ~��� � 	0 debug  � � � b   o y m   o r �   P l a y f u l   S t r e a m :   n   r x o   v x���� 	0 track   n   r v 4   s v��	
�� 
cobj	 m   t u����  o   r s���� 0 dataplayers dataPlayers  
��
 m   y z��
�� boovfals��  �   �  I    ������� 	0 debug    b   � � m   � � �  N i g h t b o t :   n   � � o   � ����� 	0 track   n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 dataplayers dataPlayers �� m   � ���
�� boovfals��  ��    I   � ������� 	0 debug    b   � �  m   � �!! �""  M o o b o t :    n   � �#$# o   � ����� 	0 track  $ n   � �%&% 4   � ���'
�� 
cobj' m   � ����� & o   � ����� 0 dataplayers dataPlayers (��( m   � ���
�� boovfals��  ��   )*) l  � ���������  ��  ��  * +,+ Y   �-��./��- Z   � �01����0 >  � �232 n   � �454 o   � ����� 	0 track  5 n   � �676 4   � ���8
�� 
cobj8 o   � ����� 0 i  7 o   � ����� 0 dataplayers dataPlayers3 m   � ���
�� 
null1 k   � �99 :;: Z   � �<=��>< >  � �?@? n   � �ABA o   � ����� 	0 track  B n   � �CDC 4   � ���E
�� 
cobjE o   � ����� 0 i  D o   � ����� 0 dataplayers dataPlayers@ m   � ���
�� 
msng= r   � �FGF n   � �HIH 4   � ���J
�� 
cobjJ o   � ����� 0 i  I o   � ����� 0 dataplayers dataPlayersG o      ���� 0 
chosendata 
chosenData��  > k   � �KK LML I   � ���N���� 	0 debug  N OPO b   � �QRQ m   � �SS �TT < W e   h a d   a   m i s s i n g   v a l u e   e r r o r .  R l  � �U����U I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  P V��V m   � ���
�� boovtrue��  ��  M W��W r   � �XYX n   � �Z[Z 4   � ���\
�� 
cobj\ o   � ����� 0 i  [ n  � �]^] o   � �����  0 dataplayersold dataPlayersOld^  f   � �Y o      ���� 0 
chosendata 
chosenData��  ; _��_ Z  � �`a����` >  � �bcb n   � �ded o   � ����� 	0 track  e o   � ����� 0 
chosendata 
chosenDatac m   � ���
�� 
nulla  S   � ���  ��  ��  ��  ��  �� 0 i  . m   � ����� / I  � ���f��
�� .corecnte****       ****f o   � ����� 0 dataplayers dataPlayers��  ��  , ghg l ��������  ��  ��  h iji r  	klk n  mnm o  ���� 	0 track  n o  ���� 0 
chosendata 
chosenDatal o      ���� 0 rawtrack rawTrackj opo r  
qrq n  
sts o  ���� 0 art  t o  
���� 0 
chosendata 
chosenDatar o      ���� 0 rawart rawArtp uvu l ��������  ��  ��  v wxw l  ��yz��  y $  If we don't have any data...    z �{{ <   I f   w e   d o n ' t   h a v e   a n y   d a t a . . .  x |}| Z ~����~ = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null r  ��� m  �� ���  S t o p p e d� o      ���� 0 rawtrack rawTrack��  ��  } ��� Z  1������� =  #��� o   !���� 0 rawart rawArt� m  !"��
�� 
null� r  &-��� n &+��� o  '+���� 0 	cleardata 	clearData�  f  &'� o      ���� 0 rawart rawArt��  ��  � ��� l 22��������  ��  ��  � ��� l  22������  � > 8 Write images & text to temp files if they have changed    � ��� p   W r i t e   i m a g e s   &   t e x t   t o   t e m p   f i l e s   i f   t h e y   h a v e   c h a n g e d  � ��� Z  2�������� > 29��� o  23���� 0 rawart rawArt� n 38��� o  48���� 0 	rawartold 	rawArtOld�  f  34� k  <��� ��� n <H��� I  =H������� 0 binary_write_to_file  � ��� o  =>���� 0 rawart rawArt� ��� n >C��� o  ?C���� $0 arttempfullpatht artTempFullPathT�  f  >?� ���� m  CD��
�� boovfals��  ��  �  f  <=� ��� l II��������  ��  ��  � ���� O  I���� k  O��� ��� r  OZ��� I OX�����
�� .aevtodocnull  �    alis� n OT��� o  PT���� $0 arttempfullpatht artTempFullPathT�  f  OP��  � o      ���� 0 	tempimage 	tempImage� ��� I [f����
�� .icasscalnull���     obj � o  [\���� 0 	tempimage 	tempImage� �����
�� 
maxi� m  _b�������  � ��� I gz����
�� .coresavenull���     obj � o  gh���� 0 	tempimage 	tempImage� ����
�� 
fltp� m  kn��
�� typvPNGf� �����
�� 
kfil� n qv��� o  rv���� 0 artfullpatht artFullPathT�  f  qr��  � ��� I {������
�� .coreclosnull���    obj � o  {|�� 0 	tempimage 	tempImage��  � ��~� n ����� I  ���}��|�} 	0 debug  � ��� m  ���� ��� . A r t   s u c c e s s f u l l y   s a v e d .� ��{� m  ���z
�z boovfals�{  �|  �  f  ���~  � m  IL���                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  ��  ��  ��  � ��� l ���y�x�w�y  �x  �w  � ��� Z  �����v�u� > ����� o  ���t�t 0 rawtrack rawTrack� n ����� o  ���s�s 0 rawtrackold rawTrackOld�  f  ��� k  ���� ��� n ����� I  ���r��q�r 0 write_to_file  � ��� o  ���p�p 0 rawtrack rawTrack� ��� n ����� o  ���o�o 0 textfullpatht textFullPathT�  f  ��� ��n� m  ���m
�m boovfals�n  �q  �  f  ��� ��l� I  ���k��j�k 	0 debug  � ��� b  ����� m  ���� ��� : T r a c k   d a t a   c h a n g e d .   W r i t i n g :  � o  ���i�i 0 rawtrack rawTrack� ��h� m  ���g
�g boovfals�h  �j  �l  �v  �u  � ��� l ���f�e�d�f  �e  �d  � ��� l  ���c���c  � P J Move them at the same time to update simultaneously instead of staggered    � ��� �   M o v e   t h e m   a t   t h e   s a m e   t i m e   t o   u p d a t e   s i m u l t a n e o u s l y   i n s t e a d   o f   s t a g g e r e d  � ��� Z  �����b�a� > ��� � o  ���`�` 0 rawtrack rawTrack  n �� o  ���_�_ 0 rawtrackold rawTrackOld  f  ��� I ���^�]
�^ .sysoexecTEXT���     TEXT b  �� b  �� b  ��	 m  ��

 �  m v  	 n  �� 1  ���\
�\ 
strq n  �� 1  ���[
�[ 
psxp n �� o  ���Z�Z 0 textfullpatht textFullPathT  f  �� 1  ���Y
�Y 
spac n  �� 1  ���X
�X 
strq n  �� 1  ���W
�W 
psxp n �� o  ���V�V 00 applicationsupportpath applicationSupportPath  f  ���]  �b  �a  �  l ���U�T�S�U  �T  �S    Z  �"�R�Q > �� o  ���P�P 0 rawart rawArt n �� !  o  ���O�O 0 	rawartold 	rawArtOld!  f  �� I ��N"�M
�N .sysoexecTEXT���     TEXT" b  �#$# b  �%&% b  �'(' m  ��)) �**  m v  ( n  �+,+ 1  �L
�L 
strq, n  �-.- 1  ��K
�K 
psxp. n ��/0/ o  ���J�J 0 artfullpatht artFullPathT0  f  ��& 1  �I
�I 
spac$ n  121 1  �H
�H 
strq2 n  343 1  �G
�G 
psxp4 n 565 o  �F�F 00 applicationsupportpath applicationSupportPath6  f  �M  �R  �Q   787 l ##�E�D�C�E  �D  �C  8 9:9 l  ##�B;<�B  ; ( " Finally, update old data listing    < �== D   F i n a l l y ,   u p d a t e   o l d   d a t a   l i s t i n g  : >?> Z  #8@A�A�@@ > #*BCB o  #$�?�? 0 rawart rawArtC n $)DED o  %)�>�> 0 	rawartold 	rawArtOldE  f  $%A r  -4FGF o  -.�=�= 0 rawart rawArtG n     HIH o  /3�<�< 0 	rawartold 	rawArtOldI  f  ./�A  �@  ? JKJ l 99�;�:�9�;  �:  �9  K LML Z  9NNO�8�7N > 9@PQP o  9:�6�6 0 rawtrack rawTrackQ n :?RSR o  ;?�5�5 0 rawtrackold rawTrackOldS  f  :;O r  CJTUT o  CD�4�4 0 rawtrack rawTrackU n     VWV o  EI�3�3 0 rawtrackold rawTrackOldW  f  DE�8  �7  M XYX l OO�2�1�0�2  �1  �0  Y Z[Z r  OV\]\ o  OP�/�/ 0 dataplayers dataPlayers] n     ^_^ o  QU�.�.  0 dataplayersold dataPlayersOld_  f  PQ[ `a` l WW�-�,�+�-  �,  �+  a b�*b I  Wb�)c�(�) 	0 debug  c ded b  X]fgf m  X[hh �ii " W e   e n d e d   u p   w i t h  g o  [\�'�' 0 rawtrack rawTracke j�&j m  ]^�%
�% boovfals�&  �(  �*  �>  � I ej�$�#�"
�$ .aevtquitnull��� ��� null�#  �"  � klk l kk�!� ��!  �   �  l m�m L  konn m  knoo ?�      �  � pqp l     ����  �  �  q rsr i   0 3tut I     ���
� .aevtrappnull��� ��� null�  �  u I    	�vw
� .sysonotfnull��� ��� TEXTv l    x��x n    yzy o    �� 0 rawtrackold rawTrackOldz  f     �  �  w �{�
� 
appr{ m    || �}} * C u r r e n t   t r a c k   d i s p l a y�  s ~~ l     ����  �  �   ��� i   4 7��� I     ���
� .aevtquitnull��� ��� null�  �  � k     C�� ��� Q     ;���� k    2�� ��� I   �
��	
�
 .ascrcmnt****      � ****� m    �� ��� 0 I   t h i n k   w e ' r e   d o n e   h e r e .�	  � ��� I   	 ���� 0 write_to_file  � ��� m   
 �� ���  S t o p p e d� ��� n   ��� o    �� 0 textfullpath textFullPath�  f    � ��� m    �
� boovfals�  �  � ��� I     ���� 0 binary_write_to_file  � ��� n   ��� o    �� 0 	cleardata 	clearData�  f    � ��� n   ��� o    � �  0 artfullpath artFullPath�  f    � ���� m    ��
�� boovfals��  �  � ��� l  ! !��������  ��  ��  � ��� I  ! &�����
�� .rdwrclosnull���     ****� o   ! "���� 0 textreference textReference��  � ��� I  ' ,�����
�� .rdwrclosnull���     ****� o   ' (���� 0 artreference artReference��  � ���� I  - 2�����
�� .ascrcmnt****      � ****� m   - .�� ��� 2 S u c c e s s f u l l y   c l o s e d   d o w n .��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ���� M   < C�� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       :�����������������+1��������������������������o����������������������������������  � 8������������������������������������������������������������������������������������������������������������������ 0 write_to_file  �� 0 binary_write_to_file  �� 	0 debug  �� 0 check_web_player  �� 0 check_itunes check_iTunes�� 0 check_spotify  �� 0 check_playful_stream  �� 0 check_nightbot  �� 0 check_moobot  �� 0 test_safari  
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null
�� .aevtrappnull��� ��� null
�� .aevtquitnull��� ��� null�� 0 appname appName�� 0 
appversion 
appVersion�� 0 	debugmode 	debugMode�� 20 applicationsupportpathp applicationSupportPathP�� 00 applicationsupportpath applicationSupportPath�� 20 applicationsupportpatht applicationSupportPathT�� 0 textfilename textFilename�� 0 artfilename artFilename�� "0 arttempfilename artTempFilename�� $0 clearartfilename clearArtFilename�� 0 logfilename logFilename�� 0 textfullpath textFullPath�� 0 textfullpatht textFullPathT�� 0 artfullpath artFullPath�� 0 artfullpatht artFullPathT�� "0 arttempfullpath artTempFullPath�� $0 arttempfullpatht artTempFullPathT�� 0 logfullpath logFullPath�� $0 supportedplayers supportedPlayers�� 0 rawtrackold rawTrackOld�� 0 	rawartold 	rawArtOld��  0 dataplayersold dataPlayersOld��  0 safaridisabled safariDisabled�� 0 	cleardata 	clearData�� 0 operational  �� 0 d  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �� ,���������� 0 write_to_file  �� ����� �  �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��  � ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  � ��������������������~�}�|�{�z�y
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
as  
�� 
utf8
� 
wrat
�~ rdwreof �} 
�| .rdwrwritnull���     ****
�{ .rdwrclosnull���     ****�z  �y  �� \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOf� �x p�w�v���u�x 0 binary_write_to_file  �w �t��t �  �s�r�q�s 0 	this_data  �r 0 target_file  �q 0 append_data  �v  � �p�o�n�m�p 0 	this_data  �o 0 target_file  �n 0 append_data  �m 0 open_target_file  � �l�k�j�i�h�g�f�e�d�c�b�a�`�_
�l 
TEXT
�k 
file
�j 
perm
�i .rdwropenshor       file
�h 
set2
�g .rdwrseofnull���     ****
�f 
refn
�e 
wrat
�d rdwreof �c 
�b .rdwrwritnull���     ****
�a .rdwrclosnull���     ****�`  �_  �u Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf� �^ ��]�\���[�^ 	0 debug  �] �Z��Z �  �Y�X�Y 0 	errortext 	errorText�X *0 displaynotification displayNotification�\  � �W�V�W 0 	errortext 	errorText�V *0 displaynotification displayNotification� �U ��T ��S�U 0 	debugmode 	debugMode
�T .ascrcmnt****      � ****
�S .sysonotfnull��� ��� TEXT�[ #)�,E �%j O� �%j Y hY h� �R ��Q�P���O�R 0 check_web_player  �Q �N��N �  �M�L�K�J�I�M 0 playertitle playerTitle�L $0 desiredpagetitle desiredPageTitle�K 40 determineplayerstatecode determinePlayerStateCode�J 0 grabtrackcode grabTrackCode�I .0 stoppedwhennotplaying stoppedWhenNotPlaying�P  � �H�G�F�E�D�C�B�A�@�?�>�=�<�;�H 0 playertitle playerTitle�G $0 desiredpagetitle desiredPageTitle�F 40 determineplayerstatecode determinePlayerStateCode�E 0 grabtrackcode grabTrackCode�D .0 stoppedwhennotplaying stoppedWhenNotPlaying�C 0 rawtrack rawTrack�B 0 rawart rawArt�A 0 	safaritab 	safariTab�@ 0 i  �? 0 j  �> 0 	isplaying 	isPlaying�= 0 errstr errStr�< 0 errornumber errorNumber�; 0 	chrometab 	chromeTab� "�:�9 ��8�7��6�5�4�3�2�1�0�/P�.�gi�-�,�+�*�)��(�'�&��%�$�#
�: 
null�9  0 safaridisabled safariDisabled
�8 
prun
�7 
cwin�  
�6 
docu
�5 
msng
�4 
kocl
�3 
cobj
�2 .corecnte****       ****
�1 
bTab
�0 
pnam
�/ .sfridojs****       utxt�. 0 errstr errStr� �"�!� 
�" 
errn�! 0 errornumber errorNumber�   
�- 
spac�, 	0 debug  �+ 0 	debugmode 	debugMode
�* 
errn
�) 
bool
�( 
CrTb
�' 
JvSc
�& .CrSuExJanull���     obj �% 	0 track  �$ 0 art  �# �O.�E�O�E�O)�, � ���,e  �� ��E�O c*�-�[�,\Z�91[��l 
kh ��-j 
j 9 '��-[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� ,� $�j E�O� �j E�Y � �E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hO�� 
 	�� a &	 �� 
 	�� a &a & � �a �,e  �a  ��E�O ^*�-[��l 
kh �a -j 
j ; )�a -[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� 6� .*a �l E�O� *a �l E�Y � 
a E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hOa �a  �a !� �(������ 0 check_itunes check_iTunes�  �  � ������ 0 rawtrack rawTrack� 0 rawart rawArt� 	0 artwk  � 0 errstr errStr� 0 errornumber errorNumber� �?���������s�}��
��	������������ 
� 
null
� 
prun
� 
pPlS
� ePlSkPSS
� 
pTrk
� 
cArt
� 
pRaw�  �  
� ePlSkPSp
� 
pKnd
� 
pStT
�
 
pArt
�	 
pnam� 0 errstr errStr� ������
�� 
errn�� 0 errornumber errorNumber��  
� 
spac� 	0 debug  � 0 	debugmode 	debugMode
� 
errn� 	0 track  
� 
msng� 0 art  �  � ��E�O�E�O ���,e  ~� v*�,� m *�,�k/E�O��,E�W X  	hO*�,�  
�E�OPY ?*�,�,�  
*�,E�Y -*�,�,a   *�,a ,E�Y *�,�,a %*�,a ,%E�Y hUY hW @X  *a �%_ %�%el+ O)a ,E )a �l�Y hOa a a a a Oa �a �a � ������������� 0 check_spotify  ��  ��  � ������������ 0 rawtrack rawTrack�� 0 rawart rawArt�� 0 arturl artUrl�� 0 errstr errStr�� 0 errornumber errorNumber� �������������������&���:����������������
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
pnam�� 0 errstr errStr� ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 0 	debugmode 	debugMode
�� 
errn�� 	0 track  
�� 
msng�� 0 art  �� �� ��E�O�E�O ]��,e  Q� I*�,� @*�,�,E�O*�,�  
�E�OPY %*�,�,�  *�,�,E�Y *�,�,�%*�,�,%E�Y hUY hW >X  *�%_ %�%el+ O)a ,E )a �l�Y hOa a a a a Oa �a �a � ��Y���������� 0 check_playful_stream  ��  ��  � ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying� _ekq������ �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+ � ������������� 0 check_nightbot  ��  ��  � ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying� ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+ � ������������� 0 check_moobot  ��  ��  � ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying� ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OeE�O*������+ � ������������� 0 test_safari  ��  ��  � ������ 0 errstr errStr�� 0 	errnumber 	errNumber� ���������������������������������
�� 
cwin
�� 
bTab
�� .sfridojs****       utxt�� 0 errstr errStr� ������
�� 
errn�� 0 	errnumber 	errNumber��  
�� 
disp
�� stic   
�� 
appr�� 0 appname appName�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
rslt
�� 
errn������  0 safaridisabled safariDisabled�� M � *�k/�k/ �j UUW 3X  ����)�,� �,E�O�a   )a a lhY 	e)a ,F� ��%��������
�� .aevtoappnull  �   � ****��  ��  � �������� 0 i  �� 0 errstr errStr�� 0 	errnumber 	errNumber� V+��1������������������������O��W������������������������������������������~�}������|�{��z�y�x�w�v�u�t�s�r�q�p&�o�n�m�l��k�j�iWY[�hc�gx�f{�e�d�c�b�� 0 appname appName�� 0 
appversion 
appVersion
�� misccura
�� 
pnam�� 0 	debugmode 	debugMode
�� afdrasup
�� 
from
�� fldmfldu
�� 
rtyp
�� 
utxt�� 
�� .earsffdralis        afdr�� 20 applicationsupportpathp applicationSupportPathP�� 00 applicationsupportpath applicationSupportPath�� 20 applicationsupportpatht applicationSupportPathT
�� .coredoexnull���     obj 
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null�� 0 textfilename textFilename�� 0 artfilename artFilename�� "0 arttempfilename artTempFilename�� $0 clearartfilename clearArtFilename�� 0 logfilename logFilename�� 0 textfullpath textFullPath�� 0 textfullpatht textFullPathT�� 0 artfullpath artFullPath�� 0 artfullpatht artFullPathT� "0 arttempfullpath artTempFullPath�~ $0 arttempfullpatht artTempFullPathT�} 0 logfullpath logFullPath�| �{ $0 supportedplayers supportedPlayers�z 0 rawtrackold rawTrackOld
�y 
null�x 0 	rawartold 	rawArtOld�w  0 dataplayersold dataPlayersOld�v  0 safaridisabled safariDisabled
�u .corecnte****       ****�t 	0 track  �s 0 art  
�r .sysorpthalis        TEXT
�q .rdwrread****        ****�p 0 	cleardata 	clearData
�o .ascrnoop****      � ****�n 0 operational  �m 0 test_safari  �l 0 errstr errStr� �a�`�_
�a 
errn�` 0 	errnumber 	errNumber�_  �k��
�j .aevtquitnull��� ��� null
�i 
errn�h 	0 debug  
�g 
spac
�f 
nsou
�e .sysonotfnull��� ��� TEXT
�d .miscidlenmbr    ��� null�c 0 d  
�b .sysodelanull��� ��� nmbr��+�E�O�E�O��,�E�O������ E�O��%�%E` O_ a %E` Oa  W_ j f  *a a a �a ��la  Y hO_ j f  !*a a a _ a �a la  Y hUOa E` Oa E` Oa  E` !Oa "E` #Oa $E` %O_ _ %E` &O_ _ %E` 'O_ _ %E` (O_ _ %E` )O_ _ !%E` *O_ _ !%E` +O_ _ %%E` ,Oa -a .a /a 0a 1a 2vE` 3Oa 4E` 5Oa 6E` 7OjvE` 8OfE` 9O 'k_ 3j :kh  a ;a 6a <a 6�_ 86G[OY��O_ #j =j >E` ?Oa @ *j AUOfE` BO 
*j+ CW 0X D E�a F  "��,�  hO*j GY )a Ha FlhY hO*a I�%a J%�%a K%fl+ LO*a Mfl+ LOeE` BO�_ N%�%a O%a Pa Ql RO��,� ! he*j SE` TO_ Tj U[OY��Y h� �^��]�\���[
�^ .miscidlenmbr    ��� null�]  �\  � �Z�Y�X�W�V�U�Z 0 
chosendata 
chosenData�Y 0 dataplayers dataPlayers�X 0 i  �W 0 rawtrack rawTrack�V 0 rawart rawArt�U 0 	tempimage 	tempImage� 7�T�S�R�Q�P�O�N�M�L�K��J�I��H�!�G�F�ES�D��C�B�A�@��?�>�=�<�;�:�9�8�7�6��5�4�3�
�2�1�0�/�.)h�-o�T 0 operational  �S 	0 track  
�R 
null�Q 0 art  �P �O 0 check_itunes check_iTunes�N 0 check_spotify  �M 0 check_playful_stream  �L 0 check_nightbot  �K 0 check_moobot  
�J .misccurdldt    ��� null�I 	0 debug  
�H 
cobj�G 
�F .corecnte****       ****
�E 
msng�D  0 dataplayersold dataPlayersOld�C 0 	cleardata 	clearData�B 0 	rawartold 	rawArtOld�A $0 arttempfullpatht artTempFullPathT�@ 0 binary_write_to_file  
�? .aevtodocnull  �    alis
�> 
maxi�=�
�< .icasscalnull���     obj 
�; 
fltp
�: typvPNGf
�9 
kfil�8 0 artfullpatht artFullPathT
�7 .coresavenull���     obj 
�6 .coreclosnull���    obj �5 0 rawtrackold rawTrackOld�4 0 textfullpatht textFullPathT�3 0 write_to_file  
�2 
psxp
�1 
strq
�0 
spac�/ 00 applicationsupportpath applicationSupportPath
�. .sysoexecTEXT���     TEXT
�- .aevtquitnull��� ��� null�[p)�,E`�����E�OjvE�O*j+ �6GO*j+ �6GO*j+ �6GO*j+ �6GO*j+ 	�6GO*�*j %fl+ O*���k/�,%fl+ O*��l/�,%fl+ O*a ��m/�,%fl+ O*a ���/�,%fl+ O*a ��a /�,%fl+ O _k�j kh ��/�,� C��/�,a  ��/E�Y *a *j %el+ O)a ,�/E�O��,� Y hY h[OY��O��,E�O��,E�O��  
a E�Y hO��  )a ,E�Y hO�)a , T)�)a ,fm+ Oa  =)a ,j E�O�a a  l !O�a "a #a $)a %,� &O�j 'O)a (fl+ UY hO�)a ), )�)a *,fm+ +O*a ,�%fl+ Y hO�)a ), ,a -)a *,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , ,a 3)a %,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , �)a ,FY hO�)a ), �)a ),FY hO�)a ,FO*a 4�%fl+ Y *j 5Oa 6� �,u�+�*���)
�, .aevtrappnull��� ��� null�+  �*  �  � �(�'|�&�( 0 rawtrackold rawTrackOld
�' 
appr
�& .sysonotfnull��� ��� TEXT�) 
)�,��l � �%��$�#���"
�% .aevtquitnull��� ��� null�$  �#  � �!� �! 0 textreference textReference�  0 artreference artReference� �������������
� .ascrcmnt****      � ****� 0 textfullpath textFullPath� 0 write_to_file  � 0 	cleardata 	clearData� 0 artfullpath artFullPath� 0 binary_write_to_file  
� .rdwrclosnull���     ****�  �  
� .aevtquitnull��� ��� null�" D 4�j O*�)�,fm+ O*)�,)�,fm+ O�j O�j O�j W X 
 hO)jd* 
�� boovtrue� ��� f M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t :� ��� v M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t :� ��� ~ M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p :� �   � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : n p . t x t� � � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : n p . t x t� � � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : a r t . p n g� � � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : a r t . p n g� � � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : a r t . t m p� � � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : a r t . t m p� � � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : d e b u g . t x t� ��   ������ � D D r u i d   C l o a k      P a t h   o f   S h a d e d   W a n d s� �		 � � P N G  
  
        I H D R                        7 n� $        t R N S     �� �       
 I D A T x  c h       �   � L %��         I E N D � B ` �� �
� 
  ����������
�	 ��� 	0 track  
� 
null ���� 0 art  
� 
null�   ��� 	0 track  
� 
null �� ��� 0 art  
�  
null��   ���� 	0 track   � D D r u i d   C l o a k      P a t h   o f   S h a d e d   W a n d s �������� 0 art  
�� 
null��   ������ 	0 track  
�� 
null �������� 0 art  
�� 
null��   ������ 	0 track  
�� 
null �������� 0 art  
�� 
null��  �  �  �  �  �  �  �  �  �  �
  �	  
�� boovfals
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ