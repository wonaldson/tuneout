FasdUAS 1.101.10   ��   ��    k             l      ��  ��   .( 

Copyright � 2016, 2019 Ruth Harris.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

     � 	 	P   
 
 C o p y r i g h t   �   2 0 1 6 ,   2 0 1 9   R u t h   H a r r i s . 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y 
 o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l 
 i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s 
 t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l 
 c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s 
 f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l 
 c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R 
 I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , 
 F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E 
 A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R 
 L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , 
 O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E 
 S O F T W A R E . 
 
   
  
 l     ��������  ��  ��        l      ��  ��      Thanks      �      T h a n k s        l     ��  ��    E ? Thanks to dzomb who wrote the original version of this script.     �   ~   T h a n k s   t o   d z o m b   w h o   w r o t e   t h e   o r i g i n a l   v e r s i o n   o f   t h i s   s c r i p t .      l     ��  ��    ? 9 You can find that here: https://github.com/dzomb/tuneout     �   r   Y o u   c a n   f i n d   t h a t   h e r e :   h t t p s : / / g i t h u b . c o m / d z o m b / t u n e o u t      l     ��������  ��  ��        l     ��������  ��  ��         l      �� ! "��   ! 1 + Editing below this line may break things.     " � # # V   E d i t i n g   b e l o w   t h i s   l i n e   m a y   b r e a k   t h i n g s .      $ % $ l     ��������  ��  ��   %  & ' & l      �� ( )��   ( O I thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html     ) � * * �   t h a n k s   t o   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l   '  + , + l      �� - .��   - P J thanks to http://macscripter.net/viewtopic.php?id=24534 for unicode help     . � / / �   t h a n k s   t o   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 5 3 4   f o r   u n i c o d e   h e l p   ,  0 1 0 i      2 3 2 I      �� 4���� 0 write_to_file   4  5 6 5 o      ���� 0 	this_data   6  7 8 7 o      ���� 0 target_file   8  9�� 9 o      ���� 0 append_data  ��  ��   3 Q     [ : ; < : k    < = =  > ? > r     @ A @ c     B C B l    D���� D o    ���� 0 target_file  ��  ��   C m    ��
�� 
TEXT A l      E���� E o      ���� 0 target_file  ��  ��   ?  F G F r   	  H I H I  	 �� J K
�� .rdwropenshor       file J 4   	 �� L
�� 
file L o    ���� 0 target_file   K �� M��
�� 
perm M m    ��
�� boovtrue��   I l      N���� N o      ���� 0 open_target_file  ��  ��   G  O P O Z   ' Q R���� Q =    S T S o    ���� 0 append_data   T m    ��
�� boovfals R I   #�� U V
�� .rdwrseofnull���     **** U l    W���� W o    ���� 0 open_target_file  ��  ��   V �� X��
�� 
set2 X m    ����  ��  ��  ��   P  Y Z Y I  ( 3�� [ \
�� .rdwrwritnull���     **** [ o   ( )���� 0 	this_data   \ �� ] ^
�� 
refn ] l  * + _���� _ o   * +���� 0 open_target_file  ��  ��   ^ �� ` a
�� 
as   ` m   , -��
�� 
utf8 a �� b��
�� 
wrat b m   . /��
�� rdwreof ��   Z  c d c I  4 9�� e��
�� .rdwrclosnull���     **** e l  4 5 f���� f o   4 5���� 0 open_target_file  ��  ��  ��   d  g�� g L   : < h h m   : ;��
�� boovtrue��   ; R      ������
�� .ascrerr ****      � ****��  ��   < k   D [ i i  j k j Q   D X l m�� l I  G O�� n��
�� .rdwrclosnull���     **** n 4   G K�� o
�� 
file o o   I J���� 0 target_file  ��   m R      ������
�� .ascrerr ****      � ****��  ��  ��   k  p�� p L   Y [ q q m   Y Z��
�� boovfals��   1  r s r l     ��������  ��  ��   s  t u t i     v w v I      �� x���� 0 binary_write_to_file   x  y z y o      ���� 0 	this_data   z  { | { o      ���� 0 target_file   |  }�� } o      ���� 0 append_data  ��  ��   w Q     Y ~  � ~ k    : � �  � � � r     � � � c     � � � l    ����� � o    ���� 0 target_file  ��  ��   � m    ��
�� 
TEXT � l      ����� � o      ���� 0 target_file  ��  ��   �  � � � r   	  � � � I  	 �� � �
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
wrat � m   , -�
� rdwreof ��   �  � � � I  2 7�~ ��}
�~ .rdwrclosnull���     **** � l  2 3 ��|�{ � o   2 3�z�z 0 open_target_file  �|  �{  �}   �  ��y � L   8 : � � m   8 9�x
�x boovtrue�y    R      �w�v�u
�w .ascrerr ****      � ****�v  �u   � k   B Y � �  � � � Q   B V � ��t � I  E M�s ��r
�s .rdwrclosnull���     **** � 4   E I�q �
�q 
file � o   G H�p�p 0 target_file  �r   � R      �o�n�m
�o .ascrerr ****      � ****�n  �m  �t   �  ��l � L   W Y � � m   W X�k
�k boovfals�l   u  � � � l     �j�i�h�j  �i  �h   �  � � � i     � � � I      �g ��f�g 	0 debug   �  � � � o      �e�e 0 	errortext 	errorText �  ��d � o      �c�c *0 displaynotification displayNotification�d  �f   � Z     " � ��b�a � n     � � � o    �`�` 0 	debugmode 	debugMode �  f      � k     � �  � � � I   �_ ��^
�_ .ascrcmnt****      � **** � b    
 � � � m     � � � � �  D E B U G :   � o    	�]�] 0 	errortext 	errorText�^   �  ��\ � Z    � ��[�Z � o    �Y�Y *0 displaynotification displayNotification � I   �X ��W
�X .sysonotfnull��� ��� TEXT � b     � � � m     � � � � �  D E B U G :   � o    �V�V 0 	errortext 	errorText�W  �[  �Z  �\  �b  �a   �  � � � l     �U�T�S�U  �T  �S   �  � � � i     � � � I      �R ��Q�R 0 check_web_player   �  � � � o      �P�P 0 playertitle playerTitle �  � � � o      �O�O $0 desiredpagetitle desiredPageTitle �  � � � o      �N�N 40 determineplayerstatecode determinePlayerStateCode �  � � � o      �M�M 0 grabtrackcode grabTrackCode �  ��L � o      �K�K .0 stoppedwhennotplaying stoppedWhenNotPlaying�L  �Q   � k    ) � �  � � � r      � � � m     �J
�J 
null � o      �I�I 0 rawtrack rawTrack �  � � � r     � � � m    �H
�H 
null � o      �G�G 0 rawart rawArt �  � � � l   �F�E�D�F  �E  �D   �  � � � Z     � ��C�B � H     � � n    � � � o   	 �A�A  0 safaridisabled safariDisabled �  f    	 � k    � � �  � � � l    �@ � ��@   �   Safari Support     � � � �     S a f a r i   S u p p o r t   �  ��? � Q    � � � � � Z    � � ��>�= � =      n     1    �<
�< 
prun m    �                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   m    �;
�; boovtrue � O    � k    � 	 r    !

 m    �:
�: 
null o      �9�9 0 	safaritab 	safariTab	  l  " "�8�7�6�8  �7  �6    X   " ��5 Z   = ��4�3 ?  = F l  = D�2�1 I  = D�0�/
�0 .corecnte****       **** l  = @�.�- n   = @ 2  > @�,
�, 
bTab o   = >�+�+ 0 i  �.  �-  �/  �2  �1   m   D E�*�*   k   I }  X   I q�) Z   [ l !�(�'  =  [ `"#" n   [ ^$%$ 1   \ ^�&
�& 
pnam% o   [ \�%�% 0 j  # o   ^ _�$�$ $0 desiredpagetitle desiredPageTitle! k   c h&& '(' r   c f)*) o   c d�#�# 0 j  * o      �"�" 0 	safaritab 	safariTab( +�!+  S   g h�!  �(  �'  �) 0 j   l  L O,� �, n   L O-.- 2  M O�
� 
bTab. o   L M�� 0 i  �   �   /�/ Z   r }01��0 >  r u232 o   r s�� 0 	safaritab 	safariTab3 m   s t�
� 
null1  S   x y�  �  �  �4  �3  �5 0 i   l  % 14��4 6  % 1565 2  % (�
� 
cwin6 >  ) 0787 n  * ,9:9 m   * ,�
� 
docu:  g   * *8 m   - /�
� 
msng�  �   ;<; l  � �����  �  �  < =>= Z   � �?@��? >  � �ABA o   � ��� 0 	safaritab 	safariTabB m   � ��
� 
null@ O   � �CDC k   � �EE FGF r   � �HIH I  � ��J�

� .sfridojsnull���     ctxtJ o   � ��	�	 40 determineplayerstatecode determinePlayerStateCode�
  I o      �� 0 	isplaying 	isPlayingG K�K Z   � �LM�NL o   � ��� 0 	isplaying 	isPlayingM r   � �OPO I  � ��Q�
� .sfridojsnull���     ctxtQ o   � ��� 0 grabtrackcode grabTrackCode�  P o      �� 0 rawtrack rawTrack�  N Z  � �RS� ��R H   � �TT o   � ����� .0 stoppedwhennotplaying stoppedWhenNotPlayingS r   � �UVU m   � �WW �XX  P a u s e dV o      ���� 0 rawtrack rawTrack�   ��  �  D o   � ����� 0 	safaritab 	safariTab�  �  > Y��Y l  � ���������  ��  ��  ��   m    ZZ�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �>  �=   � R      ��[\
�� .ascrerr ****      � ****[ o      ���� 0 errstr errStr\ ��]��
�� 
errn] o      ���� 0 errornumber errorNumber��   � k   � �^^ _`_ I   � ���a���� 	0 debug  a bcb b   � �ded b   � �fgf b   � �hih b   � �jkj b   � �lml m   � �nn �oo  [ S A F A R I ]  m o   � ����� $0 desiredpagetitle desiredPageTitlek m   � �pp �qq    h a d   a   b o o b o o .  i o   � ����� 0 errstr errStrg 1   � ���
�� 
space o   � ����� 0 errornumber errorNumberc r��r m   � ���
�� boovtrue��  ��  ` sts r   � �uvu m   � ���
�� 
msngv o      ���� 0 rawtrack rawTrackt wxw r   � �yzy m   � ���
�� 
msngz o      ���� 0 rawart rawArtx {��{ Z  � �|}����| n  � �~~ o   � ����� 0 	debugmode 	debugMode  f   � �} R   � �����
�� .ascrerr ****      � ****� o   � ����� 0 errstr errStr� �����
�� 
errn� o   � ����� 0 errornumber errorNumber��  ��  ��  ��  �?  �C  �B   � ��� Z  ������� F  ��� l ������ G  ��� = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null� m  ��
�� 
msng��  ��  � l ������ G  ��� = ��� o  ���� 0 rawart rawArt� m  ��
�� 
null� m  ��
�� 
msng��  ��  � k  !�� ��� l  !!������  �   Google Chrome Support    � ��� .   G o o g l e   C h r o m e   S u p p o r t  � ���� Q  !���� Z  $�������� = $+��� n  $)��� 1  ')��
�� 
prun� m  $'���                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � m  )*��
�� boovtrue� O  .���� k  4��� ��� r  47��� m  45��
�� 
null� o      ���� 0 	chrometab 	chromeTab� ��� l 88��������  ��  ��  � ��� X  8������ Z  J�������� ? JU��� l JS������ I JS�����
�� .corecnte****       ****� l JO������ n  JO��� 2 KO��
�� 
CrTb� o  JK���� 0 i  ��  ��  ��  ��  ��  � m  ST����  � k  X��� ��� X  X������ Z  l}������� = lq��� n  lo��� 1  mo��
�� 
pnam� o  lm���� 0 j  � o  op���� $0 desiredpagetitle desiredPageTitle� k  ty�� ��� r  tw��� o  tu���� 0 j  � o      ���� 0 	chrometab 	chromeTab� ����  S  xy��  ��  ��  �� 0 j  � l [`������ n  [`��� 2 \`��
�� 
CrTb� o  [\���� 0 i  ��  ��  � ���� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null�  S  ����  ��  ��  ��  ��  �� 0 i  � l ;>������ 2 ;>��
�� 
cwin��  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null� O  ����� k  ���� ��� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 40 determineplayerstatecode determinePlayerStateCode��  � o      ���� 0 	isplaying 	isPlaying� ���� Z  �������� o  ������ 0 	isplaying 	isPlaying� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 0 grabtrackcode grabTrackCode��  � o      ���� 0 rawtrack rawTrack��  � Z ��������� H  ���� o  ������ .0 stoppedwhennotplaying stoppedWhenNotPlaying� r  ����� m  ���� ���  P a u s e d� o      ���� 0 rawtrack rawTrack��  ��  ��  � o  ������ 0 	chrometab 	chromeTab��  ��  � ���� l ����������  ��  ��  ��  � m  .1���                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � k  ��� ��� I  ��������� 	0 debug  � ��� b  ��� � b  �� b  �� b  �� b  �� m  ��		 �

  [ C H R O M E ]   o  ���� $0 desiredpagetitle desiredPageTitle m  �� �    h a d   a   b o o b o o .   o  ���~�~ 0 errstr errStr 1  ���}
�} 
spac  o  ���|�| 0 errornumber errorNumber� �{ m  ���z
�z boovtrue�{  ��  �  r  �� m  ���y
�y 
msng o      �x�x 0 rawtrack rawTrack  r  � m  ���w
�w 
msng o      �v�v 0 rawart rawArt �u Z �t�s n  o  �r�r 0 	debugmode 	debugMode  f   R  �q
�q .ascrerr ****      � **** o  �p�p 0 errstr errStr �o�n
�o 
errn o  �m�m 0 errornumber errorNumber�n  �t  �s  �u  ��  ��  ��  �  l �l�k�j�l  �k  �j    �i  L  )!! K  ("" �h#$�h 	0 track  # o   �g�g 0 rawtrack rawTrack$ �f%�e�f 0 art  % o  #$�d�d 0 rawart rawArt�e  �i   � &'& l     �c�b�a�c  �b  �a  ' ()( i    *+* I      �`�_�^�` 0 check_itunes check_iTunes�_  �^  + k     �,, -.- r     /0/ m     �]
�] 
null0 o      �\�\ 0 rawtrack rawTrack. 121 r    343 m    �[
�[ 
null4 o      �Z�Z 0 rawart rawArt2 565 l   �Y�X�W�Y  �X  �W  6 787 Q    �9:;9 Z    �<=�V�U< =   >?> n    @A@ 1    �T
�T 
prunA m    BB�                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ? m    �S
�S boovtrue= O    �CDC Z    �EF�R�QE >   GHG 1    �P
�P 
pPlSH m    �O
�O ePlSkPSSF k    �II JKJ l    �NLM�N  L 9 3 First, let's try and figure out the art situation    M �NN f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  K OPO l   �M�L�K�M  �L  �K  P QRQ Q    9ST�JS k   " 0UU VWV r   " *XYX n   " (Z[Z 4  % (�I\
�I 
cArt\ m   & '�H�H [ 1   " %�G
�G 
pTrkY o      �F�F 	0 artwk  W ]�E] r   + 0^_^ n   + .`a` 1   , .�D
�D 
pRawa o   + ,�C�C 	0 artwk  _ o      �B�B 0 rawart rawArt�E  T R      �A�@�?
�A .ascrerr ****      � ****�@  �?  �J  R bcb l  : :�>�=�<�>  �=  �<  c ded l   : :�;fg�;  f &   Now we'll deal with track data    g �hh @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  e iji l  : :�:�9�8�:  �9  �8  j k�7k Z   : �lm�6nl =  : ?opo 1   : =�5
�5 
pPlSp m   = >�4
�4 ePlSkPSpm k   B Gqq rsr r   B Etut m   B Cvv �ww  P a u s e du o      �3�3 0 rawtrack rawTracks x�2x l  F F�1�0�/�1  �0  �/  �2  �6  n Z   J �yz�.{y =  J Q|}| n   J O~~ 1   M O�-
�- 
pKnd 1   J M�,
�, 
pTrk} m   O P�� ��� * I n t e r n e t   a u d i o   s t r e a mz r   T Y��� 1   T W�+
�+ 
pStT� o      �*�* 0 rawtrack rawTrack�.  { Z   \ ����)�� =  \ e��� n   \ a��� 1   _ a�(
�( 
pArt� 1   \ _�'
�' 
pTrk� m   a d�� ���  � r   h q��� n   h o��� 1   k o�&
�& 
pnam� 1   h k�%
�% 
pTrk� o      �$�$ 0 rawtrack rawTrack�)  � r   t ���� b   t ���� b   t }��� n   t y��� 1   w y�#
�# 
pArt� 1   t w�"
�" 
pTrk� m   y |�� ���    -  � n   } ���� 1   � ��!
�! 
pnam� 1   } �� 
�  
pTrk� o      �� 0 rawtrack rawTrack�7  �R  �Q  D m    ���                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �V  �U  : R      ���
� .ascrerr ****      � ****� o      �� 0 errstr errStr� ���
� 
errn� o      �� 0 errornumber errorNumber�  ; k   � ��� ��� I   � ����� 	0 debug  � ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� * i T u n e s   h a d   a   b o o b o o .  � o   � ��� 0 errstr errStr� 1   � ��
� 
spac� o   � ��� 0 errornumber errorNumber� ��� m   � ��
� boovtrue�  �  � ��� Z  � ������ n  � ���� o   � ��� 0 	debugmode 	debugMode�  f   � �� R   � ����
� .ascrerr ****      � ****� o   � ��� 0 errstr errStr� ���
� 
errn� o   � ��� 0 errornumber errorNumber�  �  �  � ��
� L   � ��� K   � ��� �	���	 	0 track  � m   � ��
� 
msng� ���� 0 art  � m   � ��
� 
msng�  �
  8 ��� l  � �����  �  �  � ��� L   � ��� K   � ��� � ���  	0 track  � o   � ����� 0 rawtrack rawTrack� ������� 0 art  � o   � ����� 0 rawart rawArt��  �  ) ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_spotify  ��  ��  � k     ��� ��� r     ��� m     ��
�� 
null� o      ���� 0 rawtrack rawTrack� ��� r    ��� m    ��
�� 
null� o      ���� 0 rawart rawArt� ��� l   ��������  ��  ��  � ��� Q    ����� Z    �������� =   ��� n    ��� 1    ��
�� 
prun� m    ���                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  � m    ��
�� boovtrue� O    ���� Z    �������� >   ��� 1    ��
�� 
pPlS� m    ��
�� ePlSkPSS� k    ��� ��� l    ������  � 9 3 First, let's try and figure out the art situation    � ��� f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  � ��� l   ��������  ��  ��  � ��� r    &��� n    $��� 1   " $��
�� 
aUrl� 1    "��
�� 
pTrk� o      ���� 0 spotifyarturl spotifyArtUrl� ��� Z   ' `������ >  ' ,��� o   ' (���� 0 spotifyarturl spotifyArtUrl� n  ( +� � o   ) +���� $0 spotifyarturlold spotifyArtUrlOld   f   ( )� k   / V  l   / /����  
 	If you can figure out a way to do this without saving it to the filesystem
						and also doesn't glitch out the art, please file a pull request. For some
						reason it's almost as if the script continues on without waiting for the
						file to fully download.     �   	 I f   y o u   c a n   f i g u r e   o u t   a   w a y   t o   d o   t h i s   w i t h o u t   s a v i n g   i t   t o   t h e   f i l e s y s t e m 
 	 	 	 	 	 	 a n d   a l s o   d o e s n ' t   g l i t c h   o u t   t h e   a r t ,   p l e a s e   f i l e   a   p u l l   r e q u e s t .   F o r   s o m e 
 	 	 	 	 	 	 r e a s o n   i t ' s   a l m o s t   a s   i f   t h e   s c r i p t   c o n t i n u e s   o n   w i t h o u t   w a i t i n g   f o r   t h e 
 	 	 	 	 	 	 f i l e   t o   f u l l y   d o w n l o a d .    l  / /��������  ��  ��   	
	 r   / B I  / @����
�� .sysoexecTEXT���     TEXT b   / < b   / 4 b   / 2 m   / 0 � 
 c u r l   o   0 1���� 0 spotifyarturl spotifyArtUrl m   2 3 �    - o   n   4 ; 1   9 ;��
�� 
strq n   4 9 1   7 9��
�� 
psxp n  4 7 o   5 7���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT  f   4 5��   1      ��
�� 
rslt
  r   C P !  I  C N��"��
�� .rdwrread****        ****" 4   C J��#
�� 
file# l  E I$����$ n  E I%&% o   F H���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT&  f   E F��  ��  ��  ! o      ���� 0 rawart rawArt '(' l  Q Q��������  ��  ��  ( )��) r   Q V*+* o   Q R���� 0 spotifyarturl spotifyArtUrl+ n     ,-, o   S U���� $0 spotifyarturlold spotifyArtUrlOld-  f   R S��  ��  � r   Y `./. n  Y ^010 o   Z ^���� 0 	rawartold 	rawArtOld1  f   Y Z/ o      ���� 0 rawart rawArt� 232 l  a a��������  ��  ��  3 454 l   a a��67��  6 &   Now we'll deal with track data    7 �88 @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  5 9:9 l  a a��������  ��  ��  : ;��; Z   a �<=��>< =  a h?@? 1   a d��
�� 
pPlS@ m   d g��
�� ePlSkPSp= k   k rAA BCB r   k pDED m   k nFF �GG  P a u s e dE o      ���� 0 rawtrack rawTrackC H��H l  q q��������  ��  ��  ��  ��  > Z   u �IJ��KI =  u �LML n   u |NON 1   x |��
�� 
pArtO 1   u x��
�� 
pTrkM m   | PP �QQ  J r   � �RSR n   � �TUT 1   � ���
�� 
pnamU 1   � ���
�� 
pTrkS o      ���� 0 rawtrack rawTrack��  K r   � �VWV b   � �XYX b   � �Z[Z n   � �\]\ 1   � ���
�� 
pArt] 1   � ���
�� 
pTrk[ m   � �^^ �__    -  Y n   � �`a` 1   � ���
�� 
pnama 1   � ���
�� 
pTrkW o      ���� 0 rawtrack rawTrack��  ��  ��  � m    bb�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  � R      ��cd
�� .ascrerr ****      � ****c o      ���� 0 errstr errStrd ��e��
�� 
errne o      ���� 0 errornumber errorNumber��  � k   � �ff ghg I   � ���i���� 	0 debug  i jkj b   � �lml b   � �non b   � �pqp m   � �rr �ss , S p o t i f y   h a d   a   b o o b o o .  q o   � ����� 0 errstr errStro 1   � ���
�� 
spacm o   � ����� 0 errornumber errorNumberk t��t m   � ���
�� boovtrue��  ��  h uvu Z  � �wx����w n  � �yzy o   � ����� 0 	debugmode 	debugModez  f   � �x R   � ���{|
�� .ascrerr ****      � ****{ o   � ����� 0 errstr errStr| ��}��
�� 
errn} o   � ����� 0 errornumber errorNumber��  ��  ��  v ~��~ L   � � K   � ��� ������ 	0 track  � m   � ���
�� 
msng� ������� 0 art  � m   � ���
�� 
msng��  ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� K   � ��� ������ 	0 track  � o   � ����� 0 rawtrack rawTrack� ������� 0 art  � o   � ����� 0 rawart rawArt��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 check_playful_stream  ��  �  � k     �� ��� r     ��� m     �� ���  P l a y f u l   S t r e a m� o      �~�~ 0 playertitle playerTitle� ��� r    ��� m    �� ���  P l a y f u l� o      �}�} $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ��� � ( d o c u m e n t . g e t E l e m e n t B y I d ( ' b - p a u s e ' ) . s t y l e . v i s i b i l i t y   = =   ' v i s i b l e ' ) ;� o      �|�| 40 determineplayerstatecode determinePlayerStateCode� ��� r    ��� m    �� ��� p d o c u m e n t . g e t E l e m e n t B y I d ( ' n o w - p l a y i n g - d a t a ' ) . t e x t C o n t e n t ;� o      �{�{ 0 grabtrackcode grabTrackCode� ��� r    ��� m    �z
�z boovfals� o      �y�y .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �x�w�v�x  �w  �v  � ��u� L    �� I    �t��s�t 0 check_web_player  � ��� o    �r�r 0 playertitle playerTitle� ��� o    �q�q $0 desiredpagetitle desiredPageTitle� ��� o    �p�p 40 determineplayerstatecode determinePlayerStateCode� ��� o    �o�o 0 grabtrackcode grabTrackCode� ��n� o    �m�m .0 stoppedwhennotplaying stoppedWhenNotPlaying�n  �s  �u  � ��� l     �l�k�j�l  �k  �j  � ��� i    ��� I      �i�h�g�i 0 check_nightbot  �h  �g  � k     �� ��� r     ��� m     �� ���  N i g h t b o t� o      �f�f 0 playertitle playerTitle� ��� r    ��� m    �� ��� 0 N i g h t b o t   -   S o n g   R e q u e s t s� o      �e�e $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' p a u s e - p l a y - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' f a - p l a y ' ) [ 0 ] . c l a s s L i s t . c o n t a i n s ( ' n g - h i d e ' ) ;� o      �d�d 40 determineplayerstatecode determinePlayerStateCode� ��� l   �c�b�a�c  �b  �a  � ��� r    ��� m    �� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c u r r e n t - t r a c k ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' h 4 ' ) [ 0 ] . t e x t C o n t e n t ;� o      �`�` 0 grabtrackcode grabTrackCode� ��� r    ��� m    �_
�_ boovfals� o      �^�^ .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �]�\�[�]  �\  �[  � ��Z� L    �� I    �Y��X�Y 0 check_web_player  � ��� o    �W�W 0 playertitle playerTitle� ��� o    �V�V $0 desiredpagetitle desiredPageTitle� ��� o    �U�U 40 determineplayerstatecode determinePlayerStateCode� ��� o    �T�T 0 grabtrackcode grabTrackCode� ��S� o    �R�R .0 stoppedwhennotplaying stoppedWhenNotPlaying�S  �X  �Z  � ��� l     �Q�P�O�Q  �P  �O  � ��� i     #��� I      �N�M�L�N 0 check_moobot  �M  �L  � k     �� ��� r     ��� m     �� ���  M o o b o t� o      �K�K 0 playertitle playerTitle� ��� r    � � m     � L M o o b o t ,   y o u r   T w i t c h   c h a t   m o d e r a t o r   b o t  o      �J�J $0 desiredpagetitle desiredPageTitle�  r     m    	 �" ( d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - p l a y ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i c o n - s t o p ' ) [ 0 ]   ! =   n u l l ) ; o      �I�I 40 determineplayerstatecode determinePlayerStateCode 	
	 r     m     �  
 w h i l e   ( d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' )   = =   n u l l )   { 
 	 d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - i n f o ' ) [ 0 ] . c l i c k ( ) ; 
 } 
 d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' ) . g e t E l e m e n t s B y T a g N a m e ( ' p ' ) [ 0 ] . t e x t C o n t e n t ; o      �H�H 0 grabtrackcode grabTrackCode
  r     m    �G
�G boovtrue o      �F�F .0 stoppedwhennotplaying stoppedWhenNotPlaying  l   �E�D�C�E  �D  �C   �B L     I    �A�@�A 0 check_web_player    o    �?�? 0 playertitle playerTitle  o    �>�> $0 desiredpagetitle desiredPageTitle  o    �=�= 40 determineplayerstatecode determinePlayerStateCode  o    �<�< 0 grabtrackcode grabTrackCode  �;  o    �:�: .0 stoppedwhennotplaying stoppedWhenNotPlaying�;  �@  �B  � !"! l     �9�8�7�9  �8  �7  " #$# i   $ '%&% I      �6�5�4�6 0 test_safari  �5  �4  & Q     L'()' O    *+* O    ,-, I   �3.�2
�3 .sfridojsnull���     ctxt. m    // �00  r e t u r n   t r u e ;�2  - n    121 4    �13
�1 
bTab3 m    �0�0 2 4    �/4
�/ 
cwin4 m   	 
�.�. + m    55�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ( R      �-67
�- .ascrerr ****      � ****6 o      �,�, 0 errstr errStr7 �+8�*
�+ 
errn8 o      �)�) 0 	errnumber 	errNumber�*  ) k     L99 :;: r     /<=< n     ->?> 1   + -�(
�( 
bhit? l    +@�'�&@ I    +�%AB
�% .sysodlogaskr        TEXTA m     !CC �DDB Y o u   m u s t   e n a b l e   t h e   ' A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s '   o p t i o n   i n   S a f a r i ' s   D e v e l o p   m e n u   t o   u s e   w e b - b a s e d   p l a y e r s   w i t h   S a f a r i . 
 
 C o n t i n u e   w i t h o u t   S a f a r i   s u p p o r t ?  B �$EF
�$ 
dispE m   " #�#
�# stic   F �"G�!
�" 
apprG n  $ 'HIH o   % '� �  0 appname appNameI  f   $ %�!  �'  �&  = 1      �
� 
rslt; J�J Z   0 LKL�MK =  0 5NON 1   0 1�
� 
rsltO m   1 4PP �QQ  C a n c e lL R   8 B��R
� .ascrerr ****      � ****�  R �S�
� 
errnS m   < ?�����  �  M r   E LTUT m   E F�
� boovtrueU n     VWV o   G K��  0 safaridisabled safariDisabledW  f   F G�  $ XYX l     ����  �  �  Y Z[Z i   ( +\]\ I     ���
� .aevtoappnull  �   � ****�  �  ] k    F^^ _`_ r     aba m     cc �dd  T u n e O u tb o      �� 0 appname appName` efe r    ghg m    ii �jj  0 . 8h o      �� 0 
appversion 
appVersionf klk r    mnm l   o��o >   pqp n    rsr 1   	 �

�
 
pnams m    	�	
�	 misccuraq o    �� 0 appname appName�  �  n o      �� 0 	debugmode 	debugModel tut l   ����  �  �  u vwv r    xyx I   �z{
� .earsffdralis        afdrz m    �
� afdrasup{ �|}
� 
from| m    � 
�  fldmfldu} ��~��
�� 
rtyp~ m    ��
�� 
utxt��  y o      ���� 20 applicationsupportpathp applicationSupportPathPw � r    %��� b    !��� b    ��� o    ���� 20 applicationsupportpathp applicationSupportPathP� o    ���� 0 appname appName� m     �� ���  :� o      ���� 00 applicationsupportpath applicationSupportPath� ��� r   & 1��� b   & -��� o   & )���� 00 applicationsupportpath applicationSupportPath� m   ) ,�� ���  t m p :� o      ���� 20 applicationsupportpatht applicationSupportPathT� ��� l  2 2��������  ��  ��  � ��� O   2 ���� k   8 ��� ��� Z  8 `������� =  8 A��� l  8 ?������ I  8 ?�����
�� .coredoexnull���     obj � o   8 ;���� 00 applicationsupportpath applicationSupportPath��  ��  ��  � m   ? @��
�� boovfals� I  D \�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   H K��
�� 
cfol� ����
�� 
insh� o   N O���� 20 applicationsupportpathp applicationSupportPathP� �����
�� 
prdt� K   R V�� �����
�� 
pnam� o   S T���� 0 appname appName��  ��  ��  ��  � ���� Z  a �������� =  a j��� l  a h������ I  a h�����
�� .coredoexnull���     obj � o   a d���� 20 applicationsupportpatht applicationSupportPathT��  ��  ��  � m   h i��
�� boovfals� I  m ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   q t��
�� 
cfol� ����
�� 
insh� o   w z���� 00 applicationsupportpath applicationSupportPath� �����
�� 
prdt� K   } ��� �����
�� 
pnam� m   ~ ��� ���  t m p��  ��  ��  ��  ��  � m   2 5���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  n p . t x t� o      ���� 0 textfilename textFilename� ��� r   � ���� m   � ��� ���  a r t . p n g� o      ���� 0 artfilename artFilename� ��� r   � ���� m   � ��� ���  a r t . t m p� o      ���� "0 arttempfilename artTempFilename� ��� r   � ���� m   � ��� ���  c l e a r . p n g� o      ���� $0 clearartfilename clearArtFilename� ��� r   � ���� m   � ��� ���  s p o t i f y . j p g� o      ���� 00 spotifyarttempfilename spotifyArtTempFilename� ��� l   � ����� r   � ���� m   � ��� ���  d e b u g . t x t� o      ���� 0 logfilename logFilename�   Unused    � ���    U n u s e d  � ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpath textFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpatht textFullPathT� ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpath artFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpatht artFullPathT� ��� r   � �   b   � � o   � ����� 00 applicationsupportpath applicationSupportPath o   � ����� "0 arttempfilename artTempFilename o      ���� "0 arttempfullpath artTempFullPath�  r   � b   �	 o   � ����� 20 applicationsupportpatht applicationSupportPathT	 o   ����� "0 arttempfilename artTempFilename o      ���� $0 arttempfullpatht artTempFullPathT 

 r   b   o  
���� 20 applicationsupportpatht applicationSupportPathT o  
���� 00 spotifyarttempfilename spotifyArtTempFilename o      ���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT  l   r   b   o  ���� 00 applicationsupportpath applicationSupportPath o  ���� 0 logfilename logFilename o      ���� 0 logfullpath logFullPath   Unused     �    U n u s e d    l ��������  ��  ��    r  6 J  2   !"! m  "## �$$  i T u n e s" %&% m  "%'' �((  S p o t i f y& )*) m  %(++ �,,  P l a y f u l   S t r e a m* -.- m  (+// �00  N i g h t b o t. 1��1 m  +.22 �33  M o o b o t��   o      ���� $0 supportedplayers supportedPlayers 454 l 77��������  ��  ��  5 676 r  7>898 m  7::: �;;  9 o      ���� 0 rawtrackold rawTrackOld7 <=< r  ?F>?> m  ?B��
�� 
null? o      ���� 0 	rawartold 	rawArtOld= @A@ r  GMBCB J  GI����  C o      ����  0 dataplayersold dataPlayersOldA DED r  NUFGF m  NQHH �II  G o      ���� $0 spotifyarturlold spotifyArtUrlOldE JKJ l VV��������  ��  ��  K LML r  V[NON m  VW��
�� boovfalsO o      ����  0 safaridisabled safariDisabledM PQP l \\��������  ��  ��  Q RSR Y  \�T��UV��T s  lWXW K  lzYY ��Z[�� 	0 track  Z m  or��
�� 
null[ ��\���� 0 art  \ m  ux��
�� 
null��  X l     ]����] n      ^_^  ;  }~_ o  z}����  0 dataplayersold dataPlayersOld��  ��  �� 0 i  U m  _`���� V I `g��`��
�� .corecnte****       ****` o  `c���� $0 supportedplayers supportedPlayers��  ��  S aba l ����������  ��  ��  b cdc r  ��efe I ����g��
�� .rdwrread****        ****g l ��h���h I ���~i�}
�~ .sysorpthalis        TEXTi o  ���|�| $0 clearartfilename clearArtFilename�}  ��  �  ��  f o      �{�{ 0 	cleardata 	clearDatad jkj l ���z�y�x�z  �y  �x  k lml O  ��non I ���w�v�u
�w .ascrnoop****      � ****�v  �u  o m  ��pp�                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  m qrq l ���t�s�r�t  �s  �r  r sts r  ��uvu m  ���q
�q boovfalsv o      �p�p 0 operational  t wxw l ���o�n�m�o  �n  �m  x yzy Q  ��{|}{ I  ���l�k�j�l 0 test_safari  �k  �j  | R      �i~
�i .ascrerr ****      � ****~ o      �h�h 0 errstr errStr �g��f
�g 
errn� o      �e�e 0 	errnumber 	errNumber�f  } Z  �����d�c� = ����� o  ���b�b 0 	errnumber 	errNumber� m  ���a�a��� Z  �����`�� = ����� n  ����� 1  ���_
�_ 
pnam� m  ���^
�^ misccura� o  ���]�] 0 appname appName� k  ���� ��� L  ���\�\  � ��[� I ���Z�Y�X
�Z .aevtquitnull��� ��� null�Y  �X  �[  �`  � R  ���W�V�
�W .ascrerr ****      � ****�V  � �U��T
�U 
errn� m  ���S�S���T  �d  �c  z ��� l ���R�Q�P�R  �Q  �P  � ��� I  ���O��N�O 	0 debug  � ��� b  ����� b  ����� b  ����� b  ����� m  ���� ���  H e l l o ,   I   a m  � o  ���M�M 0 appname appName� m  ���� ���    (� o  ���L�L 0 
appversion 
appVersion� m  ���� ���  )� ��K� m  ���J
�J boovfals�K  �N  � ��� I  ��I��H�I 	0 debug  � ��� m  ���� ��� * D e b u g g i n g   i s   e n a b l e d .� ��G� m  ���F
�F boovfals�G  �H  � ��� l �E�D�C�E  �D  �C  � ��� r  ��� m  �B
�B boovtrue� o      �A�A 0 operational  � ��� l �@�?�>�@  �?  �>  � ��� I �=��
�= .sysonotfnull��� ��� TEXT� b  ��� b  ��� b  ��� o  	�<�< 0 appname appName� 1  	�;
�; 
spac� o  �:�: 0 
appversion 
appVersion� m  �� ��� �   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " .� �9��8
�9 
nsou� m  �� ���  S u b m a r i n e�8  � ��� l �7�6�5�7  �6  �5  � ��� l  �4���4  �   Script editor testing    � ��� .   S c r i p t   e d i t o r   t e s t i n g  � ��� l �3�2�1�3  �2  �1  � ��0� Z  F���/�.� > #��� n  !��� 1  !�-
�- 
pnam� m  �,
�, misccura� o  !"�+�+ 0 appname appName� V  &B��� k  ,=�� ��� r  ,5��� I ,1�*�)�(
�* .miscidlenmbr    ��� null�)  �(  � o      �'�' 0 d  � ��&� I 6=�%��$
�% .sysodelanull��� ��� nmbr� o  69�#�# 0 d  �$  �&  � m  *+�"
�" boovtrue�/  �.  �0  [ ��� l     �!� ��!  �   �  � ��� i   , /��� I     ���
� .miscidlenmbr    ��� null�  �  � k    o�� ��� Z    j����� n    ��� o    �� 0 operational  �  f     � k   b�� ��� r    ��� K    �� ���� 	0 track  � m    	�
� 
null� ���� 0 art  � m   
 �
� 
null�  � o      �� 0 
chosendata 
chosenData� ��� r    ��� J    ��  � o      �� 0 dataplayers dataPlayers� ��� l   ����  �  �  � ��� s    � � I    ���� 0 check_itunes check_iTunes�  �    n        ;     o    �� 0 dataplayers dataPlayers�  s    & I    #�
�	��
 0 check_spotify  �	  �   n        ;   $ % o   # $�� 0 dataplayers dataPlayers 	
	 s   ' / I   ' ,���� 0 check_playful_stream  �  �   n        ;   - . o   , -�� 0 dataplayers dataPlayers
  s   0 8 I   0 5��� � 0 check_nightbot  �  �    n        ;   6 7 o   5 6���� 0 dataplayers dataPlayers  s   9 A I   9 >�������� 0 check_moobot  ��  ��   n        ;   ? @ o   > ?���� 0 dataplayers dataPlayers  l  B B��������  ��  ��    I   B O������ 	0 debug    !  b   C J"#" m   C D$$ �%%  
 I t e r a t i o n   f o r  # l  D I&����& I  D I������
�� .misccurdldt    ��� null��  ��  ��  ��  ! '��' m   J K��
�� boovfals��  ��   ()( I   P ^��*���� 	0 debug  * +,+ b   Q Y-.- m   Q R// �00  i T u n e s :  . n   R X121 o   V X���� 	0 track  2 n   R V343 4   S V��5
�� 
cobj5 m   T U���� 4 o   R S���� 0 dataplayers dataPlayers, 6��6 m   Y Z��
�� boovfals��  ��  ) 787 I   _ m��9���� 	0 debug  9 :;: b   ` h<=< m   ` a>> �??  S p o t i f y :  = n   a g@A@ o   e g���� 	0 track  A n   a eBCB 4   b e��D
�� 
cobjD m   c d���� C o   a b���� 0 dataplayers dataPlayers; E��E m   h i��
�� boovfals��  ��  8 FGF I   n ~��H���� 	0 debug  H IJI b   o yKLK m   o rMM �NN   P l a y f u l   S t r e a m :  L n   r xOPO o   v x���� 	0 track  P n   r vQRQ 4   s v��S
�� 
cobjS m   t u���� R o   r s���� 0 dataplayers dataPlayersJ T��T m   y z��
�� boovfals��  ��  G UVU I    ���W���� 	0 debug  W XYX b   � �Z[Z m   � �\\ �]]  N i g h t b o t :  [ n   � �^_^ o   � ����� 	0 track  _ n   � �`a` 4   � ���b
�� 
cobjb m   � ����� a o   � ����� 0 dataplayers dataPlayersY c��c m   � ���
�� boovfals��  ��  V ded I   � ���f���� 	0 debug  f ghg b   � �iji m   � �kk �ll  M o o b o t :  j n   � �mnm o   � ����� 	0 track  n n   � �opo 4   � ���q
�� 
cobjq m   � ����� p o   � ����� 0 dataplayers dataPlayersh r��r m   � ���
�� boovfals��  ��  e sts l  � ���������  ��  ��  t uvu Y   �w��xy��w Z   � �z{����z >  � �|}| n   � �~~ o   � ����� 	0 track   n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers} m   � ���
�� 
null{ k   � ��� ��� Z   � ������� >  � ���� n   � ���� o   � ����� 	0 track  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers� m   � ���
�� 
msng� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers� o      ���� 0 
chosendata 
chosenData��  � k   � ��� ��� I   � �������� 	0 debug  � ��� b   � ���� m   � ��� ��� < W e   h a d   a   m i s s i n g   v a l u e   e r r o r .  � l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � ���� m   � ���
�� boovtrue��  ��  � ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � n  � ���� o   � �����  0 dataplayersold dataPlayersOld�  f   � �� o      ���� 0 
chosendata 
chosenData��  � ���� Z  � �������� >  � ���� n   � ���� o   � ����� 	0 track  � o   � ����� 0 
chosendata 
chosenData� m   � ���
�� 
null�  S   � ���  ��  ��  ��  ��  �� 0 i  x m   � ����� y I  � ������
�� .corecnte****       ****� o   � ����� 0 dataplayers dataPlayers��  ��  v ��� l ��������  ��  ��  � ��� r  	��� n  ��� o  ���� 	0 track  � o  ���� 0 
chosendata 
chosenData� o      ���� 0 rawtrack rawTrack� ��� r  
��� n  
��� o  ���� 0 art  � o  
���� 0 
chosendata 
chosenData� o      ���� 0 rawart rawArt� ��� l ��������  ��  ��  � ��� l  ������  � $  If we don't have any data...    � ��� <   I f   w e   d o n ' t   h a v e   a n y   d a t a . . .  � ��� Z ������� = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null� r  ��� m  �� ���  S t o p p e d� o      ���� 0 rawtrack rawTrack��  ��  � ��� Z  1������� =  #��� o   !���� 0 rawart rawArt� m  !"��
�� 
null� r  &-��� n &+��� o  '+���� 0 	cleardata 	clearData�  f  &'� o      ���� 0 rawart rawArt��  ��  � ��� l 22����~��  �  �~  � ��� l  22�}���}  � > 8 Write images & text to temp files if they have changed    � ��� p   W r i t e   i m a g e s   &   t e x t   t o   t e m p   f i l e s   i f   t h e y   h a v e   c h a n g e d  � ��� Z  2����|�{� > 29��� o  23�z�z 0 rawart rawArt� n 38��� o  48�y�y 0 	rawartold 	rawArtOld�  f  34� k  <��� ��� n <H��� I  =H�x��w�x 0 binary_write_to_file  � ��� o  =>�v�v 0 rawart rawArt� ��� n >C��� o  ?C�u�u $0 arttempfullpatht artTempFullPathT�  f  >?� ��t� m  CD�s
�s boovfals�t  �w  �  f  <=� ��� l II�r�q�p�r  �q  �p  � ��o� O  I���� k  O��� ��� r  OZ��� I OX�n �m
�n .aevtodocnull  �    alis  n OT o  PT�l�l $0 arttempfullpatht artTempFullPathT  f  OP�m  � o      �k�k 0 	tempimage 	tempImage�  I [f�j
�j .icasscalnull���     obj  o  [\�i�i 0 	tempimage 	tempImage �h�g
�h 
maxi m  _b�f�f��g   	 I gz�e

�e .coresavenull���     obj 
 o  gh�d�d 0 	tempimage 	tempImage �c
�c 
fltp m  kn�b
�b typvPNGf �a�`
�a 
kfil n qv o  rv�_�_ 0 artfullpatht artFullPathT  f  qr�`  	  I {��^�]
�^ .coreclosnull���    obj  o  {|�\�\ 0 	tempimage 	tempImage�]   �[ n �� I  ���Z�Y�Z 	0 debug    m  �� � . A r t   s u c c e s s f u l l y   s a v e d . �X m  ���W
�W boovfals�X  �Y    f  ���[  � m  IL�                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  �o  �|  �{  �  l ���V�U�T�V  �U  �T    !  Z  ��"#�S�R" > ��$%$ o  ���Q�Q 0 rawtrack rawTrack% n ��&'& o  ���P�P 0 rawtrackold rawTrackOld'  f  ��# k  ��(( )*) n ��+,+ I  ���O-�N�O 0 write_to_file  - ./. o  ���M�M 0 rawtrack rawTrack/ 010 n ��232 o  ���L�L 0 textfullpatht textFullPathT3  f  ��1 4�K4 m  ���J
�J boovfals�K  �N  ,  f  ��* 5�I5 I  ���H6�G�H 	0 debug  6 787 b  ��9:9 m  ��;; �<< : T r a c k   d a t a   c h a n g e d .   W r i t i n g :  : o  ���F�F 0 rawtrack rawTrack8 =�E= m  ���D
�D boovfals�E  �G  �I  �S  �R  ! >?> l ���C�B�A�C  �B  �A  ? @A@ l  ���@BC�@  B P J Move them at the same time to update simultaneously instead of staggered    C �DD �   M o v e   t h e m   a t   t h e   s a m e   t i m e   t o   u p d a t e   s i m u l t a n e o u s l y   i n s t e a d   o f   s t a g g e r e d  A EFE Z  ��GH�?�>G > ��IJI o  ���=�= 0 rawtrack rawTrackJ n ��KLK o  ���<�< 0 rawtrackold rawTrackOldL  f  ��H I ���;M�:
�; .sysoexecTEXT���     TEXTM b  ��NON b  ��PQP b  ��RSR m  ��TT �UU  m v  S n  ��VWV 1  ���9
�9 
strqW n  ��XYX 1  ���8
�8 
psxpY n ��Z[Z o  ���7�7 0 textfullpatht textFullPathT[  f  ��Q 1  ���6
�6 
spacO n  ��\]\ 1  ���5
�5 
strq] n  ��^_^ 1  ���4
�4 
psxp_ n ��`a` o  ���3�3 00 applicationsupportpath applicationSupportPatha  f  ���:  �?  �>  F bcb l ���2�1�0�2  �1  �0  c ded Z  �"fg�/�.f > ��hih o  ���-�- 0 rawart rawArti n ��jkj o  ���,�, 0 	rawartold 	rawArtOldk  f  ��g I ��+l�*
�+ .sysoexecTEXT���     TEXTl b  �mnm b  �opo b  �qrq m  ��ss �tt  m v  r n  �uvu 1  �)
�) 
strqv n  �wxw 1  ��(
�( 
psxpx n ��yzy o  ���'�' 0 artfullpatht artFullPathTz  f  ��p 1  �&
�& 
spacn n  {|{ 1  �%
�% 
strq| n  }~} 1  �$
�$ 
psxp~ n � o  �#�# 00 applicationsupportpath applicationSupportPath�  f  �*  �/  �.  e ��� l ##�"�!� �"  �!  �   � ��� l  ##����  � ( " Finally, update old data listing    � ��� D   F i n a l l y ,   u p d a t e   o l d   d a t a   l i s t i n g  � ��� Z  #8����� > #*��� o  #$�� 0 rawart rawArt� n $)��� o  %)�� 0 	rawartold 	rawArtOld�  f  $%� r  -4��� o  -.�� 0 rawart rawArt� n     ��� o  /3�� 0 	rawartold 	rawArtOld�  f  ./�  �  � ��� l 99����  �  �  � ��� Z  9N����� > 9@��� o  9:�� 0 rawtrack rawTrack� n :?��� o  ;?�� 0 rawtrackold rawTrackOld�  f  :;� r  CJ��� o  CD�� 0 rawtrack rawTrack� n     ��� o  EI�� 0 rawtrackold rawTrackOld�  f  DE�  �  � ��� l OO����  �  �  � ��� r  OV��� o  OP�� 0 dataplayers dataPlayers� n     ��� o  QU��  0 dataplayersold dataPlayersOld�  f  PQ� ��� l WW�
�	��
  �	  �  � ��� I  Wb���� 	0 debug  � ��� b  X]��� m  X[�� ��� " W e   e n d e d   u p   w i t h  � o  [\�� 0 rawtrack rawTrack� ��� m  ]^�
� boovfals�  �  �  �  � I ej�� ��
� .aevtquitnull��� ��� null�   ��  � ��� l kk��������  ��  ��  � ���� L  ko�� m  kn�� ?�      ��  � ��� l     ��������  ��  ��  � ��� i   0 3��� I     ������
�� .aevtrappnull��� ��� null��  ��  � I    	����
�� .sysonotfnull��� ��� TEXT� l    ������ n    ��� o    ���� 0 rawtrackold rawTrackOld�  f     ��  ��  � �����
�� 
appr� m    �� ��� * C u r r e n t   t r a c k   d i s p l a y��  � ��� l     ��������  ��  ��  � ��� i   4 7��� I     ������
�� .aevtquitnull��� ��� null��  ��  � k     C�� ��� Q     ;����� k    2�� ��� I   �����
�� .ascrcmnt****      � ****� m    �� ��� 0 I   t h i n k   w e ' r e   d o n e   h e r e .��  � ��� I   	 ������� 0 write_to_file  � ��� m   
 �� ���  S t o p p e d� ��� n   ��� o    ���� 0 textfullpath textFullPath�  f    � ���� m    ��
�� boovfals��  ��  � ��� I     ������� 0 binary_write_to_file  � ��� n   ��� o    ���� 0 	cleardata 	clearData�  f    � ��� n   ��� o    ���� 0 artfullpath artFullPath�  f    � ���� m    ��
�� boovfals��  ��  � ��� l  ! !��������  ��  ��  � ��� I  ! &�����
�� .rdwrclosnull���     ****� o   ! "���� 0 textreference textReference��  � ��� I  ' ,�����
�� .rdwrclosnull���     ****� o   ' (���� 0 artreference artReference��  � ���� I  - 2�����
�� .ascrcmnt****      � ****� m   - .�� ��� 2 S u c c e s s f u l l y   c l o s e d   d o w n .��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� M   < C�� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  � � � l     ��������  ��  ��     l     ��������  ��  ��   �� l     ��������  ��  ��  ��       :��	
ci�������� !H��"�������������������������������   8��������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�� 0 write_to_file  �� 0 binary_write_to_file  �� 	0 debug  �� 0 check_web_player  �� 0 check_itunes check_iTunes�� 0 check_spotify  �� 0 check_playful_stream  �� 0 check_nightbot  �� 0 check_moobot  �� 0 test_safari  
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null
�� .aevtrappnull��� ��� null
�� .aevtquitnull��� ��� null�� 0 appname appName�� 0 
appversion 
appVersion�� 0 	debugmode 	debugMode�� 20 applicationsupportpathp applicationSupportPathP�� 00 applicationsupportpath applicationSupportPath�� 20 applicationsupportpatht applicationSupportPathT�� 0 textfilename textFilename�� 0 artfilename artFilename�� "0 arttempfilename artTempFilename�� $0 clearartfilename clearArtFilename�� 00 spotifyarttempfilename spotifyArtTempFilename�� 0 logfilename logFilename�� 0 textfullpath textFullPath�� 0 textfullpatht textFullPathT�� 0 artfullpath artFullPath�� 0 artfullpatht artFullPathT�� "0 arttempfullpath artTempFullPath�� $0 arttempfullpatht artTempFullPathT�� 20 spotifyarttempfullpatht spotifyArtTempFullPathT�� 0 logfullpath logFullPath�� $0 supportedplayers supportedPlayers�� 0 rawtrackold rawTrackOld�� 0 	rawartold 	rawArtOld��  0 dataplayersold dataPlayersOld�� $0 spotifyarturlold spotifyArtUrlOld��  0 safaridisabled safariDisabled�� 0 	cleardata 	clearData�� 0 operational  �� 0 d  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u   �t 3�s�r#$�q�t 0 write_to_file  �s �p%�p %  �o�n�m�o 0 	this_data  �n 0 target_file  �m 0 append_data  �r  # �l�k�j�i�l 0 	this_data  �k 0 target_file  �j 0 append_data  �i 0 open_target_file  $ �h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y
�h 
TEXT
�g 
file
�f 
perm
�e .rdwropenshor       file
�d 
set2
�c .rdwrseofnull���     ****
�b 
refn
�a 
as  
�` 
utf8
�_ 
wrat
�^ rdwreof �] 
�\ .rdwrwritnull���     ****
�[ .rdwrclosnull���     ****�Z  �Y  �q \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOf �X w�W�V&'�U�X 0 binary_write_to_file  �W �T(�T (  �S�R�Q�S 0 	this_data  �R 0 target_file  �Q 0 append_data  �V  & �P�O�N�M�P 0 	this_data  �O 0 target_file  �N 0 append_data  �M 0 open_target_file  ' �L�K�J�I�H�G�F�E�D�C�B�A�@�?
�L 
TEXT
�K 
file
�J 
perm
�I .rdwropenshor       file
�H 
set2
�G .rdwrseofnull���     ****
�F 
refn
�E 
wrat
�D rdwreof �C 
�B .rdwrwritnull���     ****
�A .rdwrclosnull���     ****�@  �?  �U Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf �> ��=�<)*�;�> 	0 debug  �= �:+�: +  �9�8�9 0 	errortext 	errorText�8 *0 displaynotification displayNotification�<  ) �7�6�7 0 	errortext 	errorText�6 *0 displaynotification displayNotification* �5 ��4 ��3�5 0 	debugmode 	debugMode
�4 .ascrcmnt****      � ****
�3 .sysonotfnull��� ��� TEXT�; #)�,E �%j O� �%j Y hY h �2 ��1�0,-�/�2 0 check_web_player  �1 �..�. .  �-�,�+�*�)�- 0 playertitle playerTitle�, $0 desiredpagetitle desiredPageTitle�+ 40 determineplayerstatecode determinePlayerStateCode�* 0 grabtrackcode grabTrackCode�) .0 stoppedwhennotplaying stoppedWhenNotPlaying�0  , �(�'�&�%�$�#�"�!� ������( 0 playertitle playerTitle�' $0 desiredpagetitle desiredPageTitle�& 40 determineplayerstatecode determinePlayerStateCode�% 0 grabtrackcode grabTrackCode�$ .0 stoppedwhennotplaying stoppedWhenNotPlaying�# 0 rawtrack rawTrack�" 0 rawart rawArt�! 0 	safaritab 	safariTab�  0 i  � 0 j  � 0 	isplaying 	isPlaying� 0 errstr errStr� 0 errornumber errorNumber� 0 	chrometab 	chromeTab- "����/��������W�0np����
�	�����	���
� 
null�  0 safaridisabled safariDisabled
� 
prun
� 
cwin/  
� 
docu
� 
msng
� 
kocl
� 
cobj
� .corecnte****       ****
� 
bTab
� 
pnam
� .sfridojsnull���     ctxt� 0 errstr errStr0 ��� 
� 
errn� 0 errornumber errorNumber�   
� 
spac� 	0 debug  � 0 	debugmode 	debugMode
�
 
errn
�	 
bool
� 
CrTb
� 
JvSc
� .CrSuExJanull���     obj � 	0 track  � 0 art  � �/*�E�O�E�O)�, � ���,e  �� ��E�O c*�-�[�,\Z�91[��l 
kh ��-j 
j 9 '��-[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� ,� $�j E�O� �j E�Y � �E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hO�� 
 �a &	 �� 
 �a &a & � �a �,e  �a  ��E�O ^*�-[��l 
kh �a -j 
j ; )�a -[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� 6� .*a �l E�O� *a �l E�Y � 
a E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hOa �a  �a !	 ��+����12���� 0 check_itunes check_iTunes��  ��  1 ������������ 0 rawtrack rawTrack�� 0 rawart rawArt�� 	0 artwk  �� 0 errstr errStr�� 0 errornumber errorNumber2 ��B������������������v�������������3�����������������
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
pnam�� 0 errstr errStr3 ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 0 	debugmode 	debugMode
�� 
errn�� 	0 track  
�� 
msng�� 0 art  �� �� ��E�O�E�O ���,e  ~� v*�,� m *�,�k/E�O��,E�W X  	hO*�,�  
�E�OPY ?*�,�,�  
*�,E�Y -*�,�,a   *�,a ,E�Y *�,�,a %*�,a ,%E�Y hUY hW @X  *a �%_ %�%el+ O)a ,E )a �l�Y hOa a a a a Oa �a �a 
 �������45���� 0 check_spotify  ��  ��  4 ������������ 0 rawtrack rawTrack�� 0 rawart rawArt�� 0 spotifyarturl spotifyArtUrl�� 0 errstr errStr�� 0 errornumber errorNumber5 #���������������������������������F��P��^��6r����������������
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
aUrl�� $0 spotifyarturlold spotifyArtUrlOld�� 20 spotifyarttempfullpatht spotifyArtTempFullPathT
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
file
�� .rdwrread****        ****�� 0 	rawartold 	rawArtOld
�� ePlSkPSp
�� 
pArt
�� 
pnam�� 0 errstr errStr6 ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 0 	debugmode 	debugMode
�� 
errn�� 	0 track  
�� 
msng�� 0 art  �� �� ��E�O�E�O ���,e  �� �*�,� �*�,�,E�O�)�, ,�%�%)�,�,�,%j E�O*�)�,E/j E�O�)�,FY 	)a ,E�O*�,a   a E�OPY 1*�,a ,a   *�,a ,E�Y *�,a ,a %*�,a ,%E�Y hUY hW @X  *a �%_ %�%el+ O)a ,E )a �l�Y hOa a  a !a  a "Oa �a !�a " �������78���� 0 check_playful_stream  ��  ��  7 ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying8 ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+  �������9:���� 0 check_nightbot  ��  ��  9 ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying: ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+  �������;<���� 0 check_moobot  ��  ��  ; ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying< ������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OeE�O*������+  ��&����=>���� 0 test_safari  ��  ��  = ������ 0 errstr errStr�� 0 	errnumber 	errNumber> 5����/����?C����������������P������
�� 
cwin
�� 
bTab
�� .sfridojsnull���     ctxt�� 0 errstr errStr? ��~�}
� 
errn�~ 0 	errnumber 	errNumber�}  
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
errn������  0 safaridisabled safariDisabled�� M � *�k/�k/ �j UUW 3X  ����)�,� �,E�O�a   )a a lhY 	e)a ,F �|]�{�z@A�y
�| .aevtoappnull  �   � ****�{  �z  @ �x�w�v�x 0 i  �w 0 errstr errStr�v 0 	errnumber 	errNumberA [c�ui�t�s�r�q�p�o�n�m�l�k�j�i��h��g��f�e�d�c�b�a�`���_��^��]��\��[��Z�Y�X�W�V�U�T�S�R#'+/2�Q�P:�O�N�M�LH�K�J�I�H�G�F�E�Dp�C�B�A�@B�?�>�=����<��;��:��9�8�7�6�u 0 appname appName�t 0 
appversion 
appVersion
�s misccura
�r 
pnam�q 0 	debugmode 	debugMode
�p afdrasup
�o 
from
�n fldmfldu
�m 
rtyp
�l 
utxt�k 
�j .earsffdralis        afdr�i 20 applicationsupportpathp applicationSupportPathP�h 00 applicationsupportpath applicationSupportPath�g 20 applicationsupportpatht applicationSupportPathT
�f .coredoexnull���     obj 
�e 
kocl
�d 
cfol
�c 
insh
�b 
prdt�a 
�` .corecrel****      � null�_ 0 textfilename textFilename�^ 0 artfilename artFilename�] "0 arttempfilename artTempFilename�\ $0 clearartfilename clearArtFilename�[ 00 spotifyarttempfilename spotifyArtTempFilename�Z 0 logfilename logFilename�Y 0 textfullpath textFullPath�X 0 textfullpatht textFullPathT�W 0 artfullpath artFullPath�V 0 artfullpatht artFullPathT�U "0 arttempfullpath artTempFullPath�T $0 arttempfullpatht artTempFullPathT�S 20 spotifyarttempfullpatht spotifyArtTempFullPathT�R 0 logfullpath logFullPath�Q �P $0 supportedplayers supportedPlayers�O 0 rawtrackold rawTrackOld
�N 
null�M 0 	rawartold 	rawArtOld�L  0 dataplayersold dataPlayersOld�K $0 spotifyarturlold spotifyArtUrlOld�J  0 safaridisabled safariDisabled
�I .corecnte****       ****�H 	0 track  �G 0 art  
�F .sysorpthalis        TEXT
�E .rdwrread****        ****�D 0 	cleardata 	clearData
�C .ascrnoop****      � ****�B 0 operational  �A 0 test_safari  �@ 0 errstr errStrB �5�4�3
�5 
errn�4 0 	errnumber 	errNumber�3  �?��
�> .aevtquitnull��� ��� null
�= 
errn�< 	0 debug  
�; 
spac
�: 
nsou
�9 .sysonotfnull��� ��� TEXT
�8 .miscidlenmbr    ��� null�7 0 d  
�6 .sysodelanull��� ��� nmbr�yG�E�O�E�O��,�E�O������ E�O��%�%E` O_ a %E` Oa  W_ j f  *a a a �a ��la  Y hO_ j f  !*a a a _ a �a la  Y hUOa E` Oa E` Oa  E` !Oa "E` #Oa $E` %Oa &E` 'O_ _ %E` (O_ _ %E` )O_ _ %E` *O_ _ %E` +O_ _ !%E` ,O_ _ !%E` -O_ _ %%E` .O_ _ '%E` /Oa 0a 1a 2a 3a 4a 5vE` 6Oa 7E` 8Oa 9E` :OjvE` ;Oa <E` =OfE` >O 'k_ 6j ?kh  a @a 9a Aa 9�_ ;6G[OY��O_ #j Bj CE` DOa E *j FUOfE` GO 
*j+ HW 0X I J�a K  "��,�  hO*j LY )a Ma KlhY hO*a N�%a O%�%a P%fl+ QO*a Rfl+ QOeE` GO�_ S%�%a T%a Ua Vl WO��,� ! he*j XE` YO_ Yj Z[OY��Y h �2��1�0CD�/
�2 .miscidlenmbr    ��� null�1  �0  C �.�-�,�+�*�)�. 0 
chosendata 
chosenData�- 0 dataplayers dataPlayers�, 0 i  �+ 0 rawtrack rawTrack�* 0 rawart rawArt�) 0 	tempimage 	tempImageD 7�(�'�&�%�$�#�"�!� �$��/�>M\k��������������������
�	��;T�����s����( 0 operational  �' 	0 track  
�& 
null�% 0 art  �$ �# 0 check_itunes check_iTunes�" 0 check_spotify  �! 0 check_playful_stream  �  0 check_nightbot  � 0 check_moobot  
� .misccurdldt    ��� null� 	0 debug  
� 
cobj� 
� .corecnte****       ****
� 
msng�  0 dataplayersold dataPlayersOld� 0 	cleardata 	clearData� 0 	rawartold 	rawArtOld� $0 arttempfullpatht artTempFullPathT� 0 binary_write_to_file  
� .aevtodocnull  �    alis
� 
maxi��
� .icasscalnull���     obj 
� 
fltp
� typvPNGf
� 
kfil� 0 artfullpatht artFullPathT
� .coresavenull���     obj 
�
 .coreclosnull���    obj �	 0 rawtrackold rawTrackOld� 0 textfullpatht textFullPathT� 0 write_to_file  
� 
psxp
� 
strq
� 
spac� 00 applicationsupportpath applicationSupportPath
� .sysoexecTEXT���     TEXT
� .aevtquitnull��� ��� null�/p)�,E`�����E�OjvE�O*j+ �6GO*j+ �6GO*j+ �6GO*j+ �6GO*j+ 	�6GO*�*j %fl+ O*���k/�,%fl+ O*��l/�,%fl+ O*a ��m/�,%fl+ O*a ���/�,%fl+ O*a ��a /�,%fl+ O _k�j kh ��/�,� C��/�,a  ��/E�Y *a *j %el+ O)a ,�/E�O��,� Y hY h[OY��O��,E�O��,E�O��  
a E�Y hO��  )a ,E�Y hO�)a , T)�)a ,fm+ Oa  =)a ,j E�O�a a  l !O�a "a #a $)a %,� &O�j 'O)a (fl+ UY hO�)a ), )�)a *,fm+ +O*a ,�%fl+ Y hO�)a ), ,a -)a *,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , ,a 3)a %,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , �)a ,FY hO�)a ), �)a ),FY hO�)a ,FO*a 4�%fl+ Y *j 5Oa 6 � �����EF��
�  .aevtrappnull��� ��� null��  ��  E  F ��������� 0 rawtrackold rawTrackOld
�� 
appr
�� .sysonotfnull��� ��� TEXT�� 
)�,��l  �������GH��
�� .aevtquitnull��� ��� null��  ��  G ������ 0 textreference textReference�� 0 artreference artReferenceH �����������������������
�� .ascrcmnt****      � ****�� 0 textfullpath textFullPath�� 0 write_to_file  �� 0 	cleardata 	clearData�� 0 artfullpath artFullPath�� 0 binary_write_to_file  
�� .rdwrclosnull���     ****��  ��  
�� .aevtquitnull��� ��� null�� D 4�j O*�)�,fm+ O*)�,)�,fm+ O�j O�j O�j W X 
 hO)jd* 
�� boovtrue �II h M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : �JJ x M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : �KK � M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : �LL � M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : n p . t x t �MM � M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : n p . t x t �NN � M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : a r t . p n g �OO � M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : a r t . p n g �PP � M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : a r t . t m p �QQ � M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : a r t . t m p �RR � M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : s p o t i f y . j p g �SS � M a c i n t o s h   H D : U s e r s : r u t h : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : d e b u g . t x t ��T�� T  #'+/2 �UU J I n f i n i t y   S h r e d   -   F o r e v e r ,   A   F a s t   L i f e ��tdta���� JFIF   H H  �� hExif  MM *    �i            ��       P�       �      X�      X    ASCII   mage 19J�� 8Photoshop 3.0 8BIM      8BIM%     ��ُ ��	���B~�� XX" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�������������������������������������������������������������������������� C 





�� C		��  &��   ? �� zr:gژv���L@�qڙ��y��!�+�H��*~����zA��8sB�R*�����N���I0"�l��^���O#���dg��U�����:Fu��ґ�zvÎ� Ε����P9(�ҕ=:/N�T�F�����8������^����'<qM���4�O
9�F�S6�;��.a�7q��jQϷJO�����4�r:�R�a�	w��C�~pG��B02:\㞞���,.s�7+�
��?�N$������/$��֚ �:Rx�8ќ��������<��~�?Ȧ��9��1�j���q�?�Z��
�NJ�!r��E�{���� p\dǽ0��MJ�q)��zc�iO�#�j�PzSY �:�"J�@�G r�e���DW����D��:�qڐ 9<T�ߊ�rO4��qg�Q��	���Js�8�M*KdzJ|�
ڑ��JNG rzz�.NOA�M`c4�	�.T��?�4�T�q�5)�o�����N3ր�C������ �88⛒F=9��%�� �����'�Oa���:R�� ꣘\�8�A�� �0F}jl0$�b�W�����
̄�8�s�\�` �x�*v�FA��<�4f �z���}=�R�~Pzc��z�m,`����Fs�_¦��=�_QMq�� ��驁 ��78^�9���֑��==���P#v\�8�q�M7��4�׌����B�To�`玴�����=*Fx���Q��s�����	�3�=i�&w7>����\c|�-��.}����{v�8+�>�I�rx��Fq�~��@�8�Fwd���S���돭7�^Nq튤����:�=���s��������㹦�r8�����ہ�}:o�{���NsߑP�`q�QV�c�����3��ǿZN^ޕr2F	ꇺ��y�t�8 ��� Jd~ ���@�O'��6�qI,�=�Q�O�@�H�s��G�S�j���� ���8�t���4�u�8��%-�<�K���) gӎ�:��N�
ú��ޗ �ri1�:�ځ����it1��L���Oךw���B�{���I��֎���ϵ.1�O�3G\���t���$7�����Á�q$r?ɤ����G7ar��ݨ*�:��!v��H:�"�K]�7 c����:~t��>�t\1����i'����J��S_�sQ��؛����PM7yJ���>�K��������Zi�A����{��T�G= �M ���r�&�t[k��g����֩|��x��K��i��J���d*�8�n��T8�N+,`��(g�u���Q���q�4y����Y���QS,��9�BE]��n��HH=?����f�	�u�1��<������I��5Z��g���5g��Zy_^��F8� "�!������{sSG'����ƭ1X�prO��g��9��x'��O�E������8����� �TӜ�1����#�y���GL�� ]4�׏�O*J�)���Q��ީ\\�D��t�7 y9�R�s�9�w`���� a�b�	ݞ}?Rs�<т2O�E�P#'�Fi� ���9�q�y�x$q��h�H��5I�\
��px����I�Ї�n��� ���O���Ö<��O$u�ؘ��`���Llu�3�Ҟr3�֙��I緭	�i<q�;T|� 9?�HSz3Q����U Ð}1߱��<~U#e��3<㧯��2�0*kg�<t�Rc��?Ȥ~
��Ӹ9�;���#0�1�g��R?S�g#��'�K ܯ>����OΓq۞?
����Hg��	~p3ۯ�J}AUF��\��4 ��8�Q�nS�QG/a��	`x�z�[+ �r��9�SM9��sI�8���P�8�M;� 8�ҙ�ݏ��e�s��Lc�<�4��3��O���sL����G��7wQ��y�i;�X�����8�3{�F� �� ��Ϙ�zd��d��o�꣖�t����R�99��l�?�& ��ȸ�����փԍ�=�♀�db��$��Z,��HOri��>�*������h��0�㷭ǭG���)���2:~4��!���?*9a�����̌g�{���&b;0i8� ������Gj q׊�z��E79�A���3Ս@�'���M &,x��M����j��Y���Q��I��j�s�Y���q֣�y9��*w<��٣[�+T��JXpI���~9�^=0j3���;Ӹ�'���h.��8���O�#=>��{���=���So1�� ~e�9�Gz�y���r8��hs�$�7�0�Ը�j$����ӌz�䀎NpGJfq����p�4r�1a%e��	�j3�����N�(��U��Ȟ��4��O�Mݞ��BW$�R�&��r&����R�\��}��� �A~�ҟ(�M��}�����T)'=H�ڝ�z�@����znFrG@�8h,H�z�����V��T|��=zf��v�Ae?.kF�A��>ߍ����GQ�a>��W$o�n	�y�~����惎{t�W����M'$���`�ϧ5���z�qbh����=G�c���άm��8��?-2 ��)�Ō�T�^����>��w�L����4΃��5  v�x�:�s�MDX����c�C���J����ң$��Ҁh��_~��rN��z{�s�튍�����V�"�`a��)]I�������q�@�1;�1���<��9�#(>��E����)�a>�#ڣvǶ}I�p�sя���@y�a������1On�y�[$��?�R`5�~PO� ��F�Sڜ���Fc d�'�����z����l;q�~2)��9縤#hO~�nV��w��E�	��N��\(}��׵Dv�y�Zs��8������zR�g�3��J��O���7,)u���4Ò�z�� ?�&�?�ց���i�D<w����|��h��!O����j�����Ӎ�3r�������q��-��}�H[v}}��9��73��r ��K������=y����ZN� ���� �gқ��Zp$:`(!�u��SM����� J	e�'�C}
�~���T{��=�f�͓�R@�ѡW`�ÊB�u�8��9���j7f$���)X���y��*��ǯ~8�[.w3�I��ҴOM���W��c�1��w�*�\�`B�֛�6!��LPA���S�?�:B�9 v�K�²!�\t�9Q�'�O���E8+�?�~Ab�,>\�jE�9���OZvOOQJ��X�y�qޝ��4�$�;
a2A���¹�-��+wc�4���s��Ih銤F�E�8ݸ�r1���%I�z�� �i�	#���zR�ӵ~s����X�@�Z��H�rz�3���P�����LY=G>���A]D�����s����	`Ni��S�Ҥ.�w�ϥ&��֢��aM.{��N�rRǾ ��#�����������m!����n8�pq�Ef��1ݸ�?��=��xpO��Ә��p?*h9��ښ��s��'�9�2 ܓ�R��r*�����$c�zC%''��SI�����q@v�O�,O0����y�3�j0y��i�?���67�;R {t��A,F@�Za���©�c�>� �`c�Z{�t���~�ʧp�A��Q0�٩�I�F)��H�9��V��/CǽFX�׎��$�#����u��N����2�1�� g��Hہ��56N	������ڢnX��c�Z�i'�kc���!��x����=�b	�#��隉�r=?�S�,Wry+Ǿ:���1���/\�
it���)�Abe1�r9�鄒��;��9�y���o���)FV�{Tg$�c���>��֢lz����hl
�	��L�``��^�cF3�}��6�a�� * ���늈�׷Ny�K�m=H���,)�浅��3�H��М����X`H��i~R:g���́���,q�� &�����h� `8��w��h�Dr����� ��4�20p1H�p{Q�z���8�s�B�:���09�JGjI �A�8�o+׽4�9= ��>����v>���c�/*1׽0�Ry�(���t<���؎��$� �C��L��رą���23t\z��H�-��V���|��rL��7����5s��R�z��g�{h; � ���!S��>���?CF�;��pj�l3��ѓ���������� �*:~\�v�s��SJ09'���w�i�,!����דLm��=���J�	�O�F\��ǷZ}@alz���2N9�{�L�~��i�=*�"V�n ���5�r1�Ry��s� 먞^p��<֨���c��n�i�A�Ϋ�юY��Q5�`0���Q�:���<�Ml��>���ڌ@�[��S�ac�?J��25���za��f��$.9�� ��ĻFT�E�!�D�Kt?ʧ��Z�I����O~���@����ir�4]���k��1�<�z����f�Cm	����Q�y�}�F�����'��١"G�� ۷ w���~��'� L@5�������SI�q���&����N��g�nR9�{
��a��尮8}�K�	�o�F�׿�C7\���C��0n��a��=q�M$��4�$��=E;rb͎p1���GFθ�9� "�_��E�d͓�=};�J�vO?S�sHX+eOן��+���9���;g#֚
�lz�K�czUw ��M4��}��2�c<M(9�������T\g��JXc��@>��M݌��~��C@!� �~t�<��3Ng�`��t$��Lt�� �z��:7;1�Ԁ�8�)�7t�o^*]�.j6Q��O��L�n��ۧ\�}��� �I�H�S�6�߰�#�n>�^w�"�� �� �S3��z� 3��ڐ������X��J��<��׭X u�d��Q����S�"V��=�pG�:{�N3��'�9�W3�Ym�  �=i����5)~J`sQ���Oz�F��3��1�� �/��@߃�&�}�T�����f=8� �a���K���8������ј��?�Њ��{R|܆<ZKpd��c��4�ѱ�4�x�q�4�	$��5`28�ڐ�O��H[9�q�Sw���=�@v�=G��
Bs֘����=��g]�?��|u��H�Aϯ>�����J��#=x5(��A�P�g� �K���x��iYnU�Y�e�Q�������1��$� Ӓ]�J���j7��� �Qv�zz҆�px�R�ǃ�3ϥ7s 1��Mz�qM,N�
4��㯧�F�hbG~�ǘ��Si�c�ǵ5�-�3d��W2����W�r9����\��IeFǮoN9�W�۞�A'���Y�93��f��,:����������l)E#�U$9�s��=꿘���A��<Ԙ�����}(a�l�j��J����X��v'�zM�	 �Nb��(
��P�{�,w.�C��ZK�^A�~"�;q��?�9�i �>�5�3io�J��Z�.�0T�}sX!�d���*�O��v�pOb���Ay�~a�9�^Y�c'��b)H!���Ư���3$t��V.6��K���zfH?0�P��
�Lw��Ձ�?�KV)1rq�� �$�3��K����M t��E��e���Zs����W�'��N�n�tt L�ϿJ@HϿl��on���#��7�X���)��@<�a' ����*BËs��� �+.ޔ�,��?ё�xǿ4���~:
ab��4��9� Zo�����H@Y�����#�;PNx�)��x�Z���3�څ��=� ^�p=��2��$��H��3q<g q����c��j��q��s�NW��ҙ��Hɤ�A#�� 
��d��7�x���� �T%��1�^���vI �>�����'�z���F~b;~�6��q��ݓ�����V�x�89��O�j��1�ۧZf8�(�$�=�I�c������|�P?] E'nt�i���d ^h� 5+�+�^���Zkdg�瑏�[���� �TL�u�N�|�n�8Sӷ֙��~�jP�2z����LQ̭a��x��#9#���X���p�c�ӌК���G�'����N�u�sG����ը�b�����+�q�Ty���ԧ��
� ��f@A�O֛�yq�}i �ϥN��?J0ǌu���z�<}0?ZN�FGoÚh<`�O �d������8�qLb@��S�A�lTrG����r1M�߯�4� ������� gp�a����Z�e�S�s����S�PrI���O���5�q�ړx����8��>�?�Fn��㊃�+�{�m9$��g'��򱹢��pO��P=�'���؀_��i�w��T�C�mĞ�K��E)�� Z�I�)$p��,�!��>�rPyHN��X���O��*i��v>��ҙ���C޽
j��︞Z�߹�I�@V8o皑C�������n�^ �� ��۳�$8b0}{u�*K�����G=&p�<���0+�''��})�C� ������ݾ�ȏˏv�p}������1���څ �z�.$�(�3�Ξ'��s��U���}�J##��OA�1R ��Ӛ��w#�5[���?�J��9�p��Ԛ��P�9��������eD�O�����Ĝ���t��t�|�݉��z�����e[JT�<V�l�=�a%��Dd�ry�m��	��)����̀1�84�d5��)99-�Ny���zSI99��t���aQ��(أ��z� ����
8���L�� �P+��s���G���Z~���}(�#�N����y�=��s�9�ڞ��َ����5`#n�~T�z.�S���A���8�w�k���y�*6��;TŲ7��Qgp��P��	�dd���I'#'4��A��Ӂ9���4�c�q�����Ǩ�&�����s��.I� ��I�#��֚NAc�I��\Td�})��� ��u��8$q��M�8�~Y�d����)Xi���sJy����t����Q��$~^�!� c&��8GO�)$H������� ����&���]�{�)���s�H	��~y������ ���W��=�HX�r(+��(04�:��jw�D_��M!� t�()a�Q�)�	���︶{�8�ʶw�I����vx�;�}��~������z6����i������-�2?�i6�I�RH��Ҝ0x޳w�J�
��'�)^q߽)۷�})Up�җ0��ݘ�ƛ��#ާ'-�_� A'�:\�!e,0�M TǦsQ烃ӵb��@;Ns��#�*��3��i��n��|�}=�*3��v�N#�� ?�@Gl��!�rI�򠐼��)3����ǯ�M�_�/
q��Ȩ��>�Nƚҷ\t�uU���5\�2T��$d?�G���?
�ܒ@#?� *�����*�%��df�o���Q���4��b)�؛��q׶k�f� T�8�Znv)/�N;W>� �%� �Nս8ks��VU\�89�N�!R�8�s��J��dt��C O~�Vҕ�����L�{u�T�IA��i��t��S��E�=� Q��:�l*�R8���<�2HM\������ ���NT����Syd�W��{R��-�g�?�
w�'���8�:�>� \��4�y�r}x� >�Ԯ�:q��sK�@=zr8��NA�;
^�8��Z$�9�W�w9���{�S�H��@���aP�rz�*��Tu��VyS��j�X!<����n��m�G��i[L̼�w�c���qV�-����[EY����@�ҕ]J��H�T��8'�}{ү\���sVɳ�#��)1�ߏ�B7���!y?Ҩ��8 ����2A�2h{��S����Hli�z}s@��C�4�ޚn�qM;G�Nj6�����K�s�*>����R�3��S��!Ƿ�O�O� ���7�Ҟ� F<��Mny����{��I���AC$���o�Ǯ*M��z�\�aPGnsښ`=q����D�}jR ��C�����E� !���ңf s�i�c�Z���O� ^�q��N9�7S�ӂ���4��'�� �O���R��=y>��rr{�S�-ҥ��g�=���09�S�\�`�L%��w���1�c�)�rpLTlA)���^�<��^�'���d�?t7�3q�M�8��C���������S�]i3���K�U����Q�a�c�}zPAC���1Q�r9�#>ԛc�6@5��� �R�q�Oj2����U;���������Ҥ��ҫ�����N��&WE�Ǐ��ۚ��rO_n�&����K��R.	qM�1��Um�q��q�����>b��3�F�OOƢ��7 sؚA��x�<~Uv��� #Q00y�Nj�D1�<jNc��x ���t4�m��O<���Lg��MI�A�M,qӾ�h���"f8��E@�m$��C���?�@�����CHo*8>����=s� ֦�ϊP[�ִKAXVv����K���Ht�q��M$��3e�M����1�c����9f8>���k*�3z�U�n(ͫ�!�:ݳN
@�G�?�j�G���j��Ӓ?Ե�O#*����Q�6�8��U��G�;֐�9Py�;Κ��YUSq�x���#��S�^� L>(!q��f�&�v�z�i_�s�צO����\S\`�t'�)&��T���}*<q�y�j��(���H�I�RI�6�q�M4�q���M��xc�u�o Z��BZc`}riN�`d��� �v�:�I�z}&�cr<awG�MG�=�y�W  Ɛ�����ڒO�~�c��8�O.�@Ϋ�n'�z�t��ޕ�M&_��g��֮��e��2�m�sޯ����Z��\zt��{����H��q�i�g�2��G�8�>� ��������9���@?$���G'>����4���1�"�����0ܨǧ֦@���� ! pzw�� :h ��S��x?Ja$��v�A��>�?�0�w�o�R�:� ���A��[��,�9��!��� OaN8�8������d�Z-���zSG\����Ԥ�o����ZF?�ƍ �1���O#ґ�x{Sxl�r{
M ��9�x�?/LQ����
��Ц����8��S7`���J\�t5|/����$gq�ސ��j�9��֚	�#�+�h�����H(�s���Y��'=�7a�c�;��l����##�P��=?ʕ��z`f����SϠ��;G�l|�� �
n�H����Kr}�q��L����/0�8٦7�� �Sn�X��'��;��FG��� 
��1�4�7��T��������$�Jp u9�\{�
Ðq�M8:���#�֏c�;�/8�6�s�j%�sO�>��ش;-�ҝ�y�{R��Xs��Q��'��P�i Q�~��ܞGJ~L�Z��8�*����9{��r�đ��L�/=sP7 ��HCq��Z���R�TsP��9�=꒱hm�:~�c'��qO,���b�)���j��E*��s� ֪��N�N�q���M`���t^ڱX�@ ���:�v��n3�q�Iܐ��^��-ە���FXۻ�#b�� �g�}��!X�X��2(
A$q����(n8�ړ�����S��I�ONz���A-�c�P��~*R��I#���&��p��� &��zH��
?�Fˎ�������V�={�)�;�H$�sS���=)��I��{P�h-��HNz�D1��=�|dc?�sM#�	����@�Fp:��s��?�U&ӌ)�sҘ'kq�}��V@c׮=�(>c��J�`��S��1���ʀ�!�bQ�N��\��r8����&܌qީ�gp:��ڐ0�ޜz� ���2r@� AQ��&�G���q�R|���ޝ�2J��q���4ר&[����ք�8;�@�p{UȎ�����Hf�A���pl��x�*R�/GO�֐�qѹ�ـ��qL<r=:ұ�NqP��U-��˷�9�G^�3�@�:���g=�TL9��>��m�<S~PI�����8��}E7�Jn���)�y��@x�9���MG�g SL�������)�z�}�"9� 
B�sۮ)����=iu�N:�ƛ���L,p=�,���O�i7�Ib���4���Ni	P>n@�M&�?7�n�#� FK�#�΂T��7���dS������0�2~Q�Zs`��DNFX��ښaa�ۇJnH�����ݸ��}G#�4�+�af����M߸zz0��y��S\�9�T)=��EbrT�O�Ni���|�HO׏Zi96G����
N���'���O�ւ��H����#�sI��QU+�/{�e��Җ��J��@n���ԮQ�nF:c�R~����h\��H4������7�9�����zS����
�����4�I'����8�bPG@8��I�u?OJ�ʱ��1K�<���k>^�)"�s����p8 U]�<��Mݑ��*}�+�"���3����X����i�v��~��U���9Ǚ8�Z�vASP�?��ww4rX\�_��T��.GLzz�Y?_Ε�`@��V���s �Mv�9?ʀFpI�<������M����Ͽja8G�GҀۀ�8� "�h'� ��X.���� ��8Ƿ)�+�~����s�z�G+[����=9V\d)?�h.[���g�O+m@� 8��!S�I����n 8��6uݎ��
��=� ����:�x���� ��~Ӵ�^{zUY��$c����R2��Ҭ�~Pq���;p:g�J��X���o�9�#q�q�j�(=#��MD˴c����ȇ
��ZM��A� ֩�d�<����w�ǂ�F}j��H
t���B�##>���^H'�d���E�fW*��8 �t�֥9��4�~O~*��DB '��hc����Ӈ$���yG�z��P����'#<sL�<�V
�#�������<�#qӷ�Q���;T�HsHP��қ�5 ��1�:�֣	���c�ԑ��|� ��ts0/��r3��`,q��xN?�z�7=pzP�Ƭ)<'E�{
i9�8�Z\�#��Ɨ��~l�Nix���ۚL60�kg<rjw��;�H���P����1 c�&�x<�oZlW�ϯjV\��c�al���}���'�߽�r�!M n��ZL��8��-�힔� b3��c�j`�8����1o�:����������V-4�;	��4?P��v�M�'#����ߧ� ��HI�t��0�`��1�����39 �}(�\��8S�x�61��ǭ7pd���5��Z<�r�I��?6p8��3���q�� ^�s�s�:u�v]��9����
�3� ֧�������
7^iHc���SX�>��4���p֘��\��6�~nKr==�q���i�$���q��֤ihJX��p:�����t����8��'uGB{� ��jR����8�HJ�'>��f!G�����C��1�v��֛�ʣ''y=xǯ�'����cV?���� ��?�/�<�m��q�S��h�9Z"�~������Ӛ����!^����U1[�'�c�J2x=}jB����4azu�˰����E#2������ޠ|67d���4&;�ya�� ���1�� 
y��q���� �sWFO${v�6X�~������3�u�;���	�A��899'�u�� �t�W�ZM���4m�=��
0zs���u?��jM��9��x�ݏlS��� �c�=�9'�W68^z� *���6���V�x<��aW9�)I����<� ���>Q�֦(���s�zM� �|P�A���FI#"�ې=�S� F3�v��1����	�8���7`����<v�����ONԹ��Yc�x��#�� &��
M�q�	�R��e`�@# � �ps����֬u$��}� *cc�|�h��JL ۻ�Yڤ�V�<��R�6!9��� �w��v�:~���\c>�֟7��F8sHRH�����ϥ!*2@㎴�����3L�wc����F������ s뚣1�A8�m*;qߞjr ^y=}i���#׽	�#.FU�;c��LU��x�T�A����zw�Zv� �m#�D�'ny9�J�`:S7 zt��������(V���&��@=:�ޞ[��=hM�Ī��M5ۂ���q�Q�\t���9���	]�#��L�	��M$`��֚^x� b��J������C�i��:v��G�����.��rO|b��q�zt���sԚM��G�2j^�9������ :�F:v������ &��9w�@%����$��惌��;��P�����攴�hWpy�ӧ�N���7��}}�?E?��a������.��v���e��zk�3ך�2�'1!O�֣i7/_ƫ�Fg�=�*�� ��ԢR~Q�g��5��?OZ��d���z��Ҥh�0���OlTg��zt�)��n��DO'=?�֎��b]�}�� ��"I�u�B�I�ֆ�'}�)l�g�� ���;��(lt?�4�s��� =���0�p��i��xl�{Q���i�, 8�1�?ZFbq�
L��������������H�N@���:qK���c�f�B��M�w�j��0:���J��\�\�M�JP�.oZ�c���B���*�"*l�?¢x����z�W���dO�:�d�����M&�v��Z�b8�?Γ��)s��1����n�O��2r�?�(��8�74�#��r:dSB�gҭyd�ߓ�y����8���З��2N1��zS���x� ?J�������|�P�U������Mڤ�ON1�]��}�`T8��˚���o�Fzt�Je��Z��Ǟ*f�x�01K��v��s�~�㓞x�3O�O^��T�^	��))!ِO^Ԫ�#��T�H�M�9����]�HB��"��<S�2�O�i9� }{��}C�0�c#ҚP�{~�.0I>�݅���!(X�q�H@PJ�n#�����������$��J��z���$w��21�	&�%�V"lH<����R�#����c?JwVR=���1Q�$�*o^�2FqT�>n�u�2{��X��u�i�rq�n��LO�[���i��=I�j�(8��wR��ߍ1%܋q��җ#� ���H͆�&�g rCIX9P��S�T$������>�#�j"���5$+�����NO��Ҫ��==�?JVi1�N�vԜ���~T�$�
��8�=9�H��=y����$'�{΢$�G��J��~���^�SΖ�r�2��r)�3)�zV9���G*p=9��OP�@�3� �q�4�����f��=(���q9؃�4��?*g\���8�޾��r�g��#��|è�SR1��C�@���'�O0���Ja#<�q���K�玣��،�צ���!Fy����3�:�ڜæ>��ϵ���������i�H�d��'�֑��t�=��q��n�I�L*�zR� �7�J�#ڧ�Y`}?�F�r0z�F�q
r>^��51^ݏ�1�cʜ�Nx��<�;� JE����1e�U�Z������94܎��}j'9�)��23E�ǒ���Nj&�����I�ΐ�lB)Xd�A=2)7'���Q�;�#=)�a�� ���X�����y'�8�''��TD���S�ϥr�
���?7^���rG֢�1�F;�iw�y�4]�G���)?S���~��p��J�<r8�֛�'�u�ȧ��֦��iC����<j� x��<�R���>��)�J��:�S���qA�O<Qq�m^ObiD@��Ҥ*99�x�����V!0���:Q��۰���ӀQқ����S'�fё�׊�J��<���,{��7P�E�`w�����N;ʴ�%�{���:u��9��f�L.8憌���h�x�O=��G0�Q��m��gL�c���9��T�J��� �(�������4��H5�І=�Fb;rq돭±�T����Q�#<u�y�I�Q4@����Q�.]��� �>��ƌ��Lh�x�+H˩��r���FÜ�V�g�A��z�����s+��B� g�J����?����wS�9�FS �}=�r�I�ۚN��w�RnG�F�@-�u������眃�v�e��}�`�1#�z?:`S���ri�����i_'����4���ګ���H��8��2���S����mF�A>b�j�;G8�=hh��������?ʚQFI���&\��;��T{A���皵�)�?��7�$��?
|�\��T��ޘ�T�z�|� 曎04s!�2�����׃Q� q�J��}9���MX��p�sL#������# �����7��)]6""�NO=��:d����a����==*"T�~��֝���^*1#�����&�~q�J@�~�A�;��b;c��Q6� �N}�V��z�8�#��RmnRZY�g���S���X����Z��G�zV�Ol��*2p��s��> ������+;��֐;I�x>��s���&s�)��Q��sL��ZFC�#��Ҙ�=y�݄J_��늄���<R4���N:� *�ˏ�v$��wH�	 zz�˶ $���B҆�J�� ���G�-/alXf��g���FĮ~�c�*?0`���i�^2�#���A=@�4�ĜH8���'#�F�)�I�Hw�N��t��r� tSww��4y�_��/Aj�������U��Z<�3�֨'�<��|���ڸy��4��1��iD��9��g���4��=��w$�\t����7?��R��z})��9��ޗ6�]Y>l�ۏZp9���T�����K=�4۰��l�:u�4=G>��UA�IO��H;{����ڍ�������G�H��팊M�ږ����sF�F1�ET%�`�{b���pi]��� �={�'�3����y�R	���ri�.R�e<c&������w�2O�"�K�K��g����A��`;��������p*F����d��� :�z��u�ͥ��j���Ǌv=>��`~��ׯ һ ��^i���LԸ�������(��p}j&�'�x<Փ���Ґ������]���Z���|�
����?�0��cT�>���22�sQ�	�?^������BP�q�u�Z�z�)��m ��Ң1��9�R���
�5J��%�C'j� wӥ0��?Z�h�O�ۊ�ǎ1�3���L�Fg��o�3Q7�9��։��$�>X9�zUs	��B��y�!9<�欼%:�zsUʲrz��N3Ob\Yzw'41�y��RNN})�s�����!c��~��FGz�� �'����#׌�������Gjax��ғ��9���y��J�b3�A ��ڣ��=�ƞA$�7�(�$7$��t�O�ր���1������a��=��N��6Q�?�4�`�c?OƢby���̓� s������w�P�y4��p�1Q�@��?�' �z���0�Rwt4�) cӚc���U͠r��(��7g?Zk�uϹ�P�:���V$rO��Pd ��� �R����g�5Cg��h���ps�{�BB���v�\22F9��rprq�z�� ͕���MG���?�j�{���x'���ޚbh�$��>��}��ݓ������Z�A$)pzOQ�P��>�)��Ԏ��� ֨�n��Qu�m�q�g����ONy56G\s����0zqR� �d=Nx>�S��c�:���㞃4����Q�m���6����f�>0j�G py4��9�s�6VZg��ׯJ��O�֢�0p�4̷�����?����OL�}i9�x�79�ӿ�8����
��������4�ݺ�M��^��H=��)=�^8�y�u0l��*��1�q�H�����ʉ�`F�~�*p?���� �~T����B�ޣ-/$c�w����Q)�^�^i������D4M��O'�G�J���@��Ͼiy#�MI\\�c��M�m��v�9��q��k9J�s��q�y�=1�?LS��>���}j��	� G������y�Q�S�|�,<�x�뚓������v�9�Ҝzz�d���b�1$��@׎���NR@�=� 
���sڤ�:w?Z������I�c E�s���C�<6F� ��m�g�x���O�a9�֚_�`J��3�Z��?׊a<�zz�յ����t�7n���#�$~uNK�x���0}k��P��w'���l� ����t=_ۻ|��;��XY�B�O�y�@�<Ӗ���W]�O4\N'�l �� ���RG��u��\	�rg�rEu��q�F���q�z�%{�4Lw�
� s�jf��E�8<U�-���\�A'�����֬ȧ���C�r��S%��W1������/@�EY'��֚X�8��=��������cFx8�?�V��94��QޭU�²2Z6,r ��M%�7>�kXƌ	��so��Q�m�S8�s�c{w5  O�Z�{s��p=��Dy#�0=y�u�.]JG9�9�� "�����S��ɨ���֟7Pq!by�����㜜�j��a�z�Q��ێ����4�6dS_$`����F=s�L�s�u�zi�-z�eo����H� 0x�v�O|�$�����~_����3��J g�*&=��9�Ҧ�-E8o����z��G����0��g�c߅p~�=�sk�B:�����j&#�~����R3`�x=��Fj���J�qr��� �� �� ���V�Va�H$��* �zj��8���������jG n;�@@�#�W>�q#*A�{{b�����c�LW$a���g=rO�Z|���da��� <�x
1�s��a��c��s����1r':r1�z�m��A�� ���X�ی�֙�����Ar�I���ւ�p ϯ5�p�� Ȧ�	���zz�tW/bfvq9�3�M���U3ns� ��Ə�C��E�%������V^�=�J��Ya�9$�T�G����"Q����@<zsڟ��;���?rzs֥W f��I\�� �S���ޗ��1ޗ�%�3O��֪����27s�:P;Q�pq�j�31�j��0OA�{Թ�0A�Q̇�Zq��4��sP�����Ap�7$����� 9n��t�ƌ��8�1B��]�z�;R�0?
P	��	�ی��[��
HP	S��t'm�\g����4��Ҝ'�h�CJ���������9��4�x�CR�@��aq�<.;� sRg�o��Qp�ϯ�}�1����=�TGך�DD6�L,@��1�y�yz��J䑞��T�L
�,HϜ�򫻶��yۓ���v��ķBa�^��W���3�A��Mk��D�C�ǧ�4� ? o���d__�ak-��"Co���UU��
�G�g�y-��ƙ�s*n�O�#<��?�8��>
�&V���R4�4އ� ��*l��S�W���m&J�@���\r+�w�_~,x�լ�-vf�C���1�@#Z���[�.c��Y��h�dq;0~��u���8�kE=�~�Z^Z�.�wW�S�=��+Z�����9\���{W�.�����7v�ǯϾ"r���?�}	�?�����x�(�c���Q���[�Y˅�QW�Lk�n��4bH�U��� 
����|����Ǉ�ad��wI4d���Ѹʲ���.�E8<v��t��5fu����s�l�Ww���v���q�i<�89ǥe��Qܔ�G9��89�>����L󞟍'u����#�}1Q6�z`�jO40 �8<�Nс����e�숷�A�Ӛi�e�8����y¢1�O��N����֐7 �8ɨ��'�ZF�=�"��:�z����H��ޣ��s�pMDIg���Mg`x繬�hS �C��ўGQ�R�1�>��h���� �ȫU,�M�*�a rH�858bs�&��nA�*6=Ku�UC��ź���A$�;��`q֚y��@�U����ZL�sP0��Ҭ��G뚌�'-�}:q����ld�:�Tc�FGO�Ye=q���#� Wz9���I#wn���I�#�Frjb�����APa��>d�f�6���6IRs��/=H���X�1Ӝ����ʰ��ۏϭC�y�#����2�t���:CM18��|â�����(RXv����8=i�r
��P�Q-��c�ڠe��q��X*O~�{S>�#�OΜd�@������U�`q�_�ڭ6�
�{�˕�NGm޴��Eg���ǿ�HX���Ԯ��I���]���T��v&�=u^A��~b� �� ֠�d�r1��� 1=_����e����_�A@���a.r~q�qY�R~^��;��I#��.�+���S�R,��� _�fF��$�����o��������BE���֜$�	���f��%������_��;0��$<�犕$%~�ǥe��� �ҤY��	� 9��v�%�&�Y~lvp+7� �<ԋ(?���T��5V`NO��w�Y���^G�xۻ')04��<{~f�Y�VY~��9�ڜ$p��9�$�B�8��N ��Y"R8"�z�Q�����z�J�Q����� {Ԟp���ǵ�4��$OS�Ԋ�{�6x 1Ҟ�����ҥ���/���S׮�ި�x�S�S,���PQhd�QN���Cdw➭�=zP+$��Ȩێ�I<��t���Bi��\���8���3g88#ҝ�O��T�櫥�ǜ���M~W'	��=����rEi���g��Z� �cf��HT�������i]�|9�]�I�M����#$�k�����P���bz�+�;� _$���X���E㟈z߉X��4|��@���[���X�*�Or~�οE�pN��-z��;�U��Dy桧�`�/Q�����5�˰�_�{�wwwm)uW= <��닺��� 9��ԍ)=*�H/~㴖ƥ�?6WԎ+���Aq��O�qZL.ڇ�����}s�v/&8簭��<��`ݮv� ���5������f�@9]��H�*�m�G���� �m�,�L71��'Q�#���Gc �*Ǹ��O쑬�i��Y�e_1:���\c���� ���Q�e˿c��2�=}�<��fZ�Ew�Oˁޭ���Wµgc�ns�ý0�S����˒=sF�t��L�� d�� ��T�`>�H�*�0>�N;R���� ^������\��Aq� �<�xv��A�M�:�F;u�t�|��i�<sߟzPx�f3ǧ�7�*K��w4�:�Q6���bg n��c�g���G�{�萨�b�c�#�n)��O�֚dRx�����#$���֠y�~�#m��8>����O<�g����1�7nGZM�� ?�qMq�nV�5X���Z&ڸX�� ��ޢ�$�c�Ґ��})�~l��ӿq
] �O@8>� 8�s�~���F	5��'=��8�i�g��D�= �E0�� �#�_J�����q�F�BЇp�y��F�$�d���!~����^H��Қ����L����j�I<����u���~�]��cװ�}���nG**�8�??JO5�O�~��083��P:��}=?ȭA:}��~���*)$�p�9�*�c �Q9e;����Us����Ӷ=?
�ϐ��q��R�ۆp}�"IP;��������!2(8��֡}��Hz���ɨ� r��4]��b�f�=y� =��[zҢ�C����9=��))�pG���I'8��Z��$g�C�d�{~�! �t9�:�RCHz��8����$��RX�֥Q�	����RL�$-�s��ޥWQ���U4�(��HI��c�I�����>��DPs��U�8���l�:��ԻD��G��}�B�;��5|ȥ�r���E��X���?�J�{����U�C��dT�Ebs�
M�������3����P##��u�M�[�O=�>x�,;�I��=jUq�`{��j�p� �N�������[�W/y�c�w����L��޳�8�=*`[A�8�ޮ�r�A�qS�'�{�ܖ��֧W���#�{$|��?��R+�����ʣh�S+�9'��ޕ��N_�j_0��� �E=U�)7u`&�21���}�����������J2�;�<~&����|��U�r��=�S�[�Ǡ�� ����?���8��W�|�t��Q�j��������l( u�9�[�ti�s�ƾ'�����~XXŀ�wa�g��8�M{9]WN�ٴ*��t�S�l�װ�&�mvj]H�m�噹'�|oy�+�đ��Ìcҹn..gK��(�q����*[�/�������J�~R��ζ&Oc�� ��D!Dw61ۃ�4��i��X\)�3���|5�>�+N���UuLp�[p1Ԝ��UF;��%�wz_���I@ZEڣ�=Oj��6���`Nz�|�b��m"��NH=��]�uUHV�����h�:��4�E;��(�WnF|��s��X��������Zΐ� Oly�h��#<C�W���rE)�Smc��V#Sa�ۜ�+*�!(8J7L���	��Z�п��Yx�A�խ�1èۥ�q����-zߛ�����~�
�޻�x�K��Ԗ��'TE3�� 灑�����}��h� U��:��7�|�T�аx�b!̎���@�A��~aN�����a�7NqQ�PHS�O�� �$y�|�t��Q������Td�ޣ�Ҡ;�$}j$�L��� '�4�\����ª��������q��TY"�[3�=���)�������l�*D��3T��j�Ŧ�(�~���t��5�!$���^��;�℄h	�(�!�����0�������Q��O�z��`��P['9�G�cT|�����N ���C�.��n�x#�I�`s֨�2�=Er��*y:{�\2�N{� JG�@ � �2��!��Q	}y?�Vr�b���3�H#������sT�ˁךg� =(I�ش�6J�q�� ��#!l�8ɧ������5q�x�� >���*6�˴)����G��#g��uR}���	9�J˙ܫ!�RN3�u� ����럗؞���Zc�7g'�^*���Bq�=��G�ޑ\dqׯ��U�?\~]؎O�洍H샕�]��}[�Z�҃�oL�}��{������V}5)Z�d����q۷��� &��L�=�,���	��P�W�J�k�W��8�'�}� u#?�H�q�p*el*���p��뻦y���� �� �S^Aԁ��;qL�J� t~�J�R������Qd��4�pq�ϥ[(I㧡���/����[C~R���QJ�����h/͌`�i�j��=��!�#+����q�T�P'��O zO ���JU;#Pcx��HW�ȫ	�C�i6�����{�q��c���!�9�}j©'&��G<���V�GS�� ^�&���%����'�ʗn0@=:T{K�r-�rO�V0Cm�9�RF09#ޥX��s�'S[�5؄��N;��R$�'�jM���NE�"8���[!J��4��I��F:��N@;�����vb���5.�q�O|Rc`��<�S�X�N�֧�[q��~��隔)U���Л�s�aS(����ͥ�E�E��&O@N{T�g<qR��@�J�!�X�/�1������x��ԻH$q�}iv�����+;)� �+���ǔֻ{�"��p -�t�&��ϸv�Rz�_Z�=M)���&Ic�'�k�/ېF��眖�ߓ��6�����q2����_�߶������a�M.�a�2H��W��V��i�_rqT�����?=�]^�X-ԅQ���6��|�C�SϠ��2X�u�v�Q��j�7H̖�F�����~�J��?,��+E�oc�q�z�?ָi���������ߥk��@��9�w5C�s�zEy ��f�q�s���B�4�V�R��cs��Y�l�j8���g v��X�l�k{��x��Q��i:�"����H8�[7�U���t�J�6�"�U.�-JiKS����D���~R1���N����o���}����؃�,Ҽ2` H�ø����mР,�|�{sָ�U���+3��kދ&�y�� v`T�� 
����!�i�����3�[�"Aey���#��9��#�_钓p���X�=����]����	F2�$0#��=����^��Eu�Y~aWR�� �?~m|e<�$��|��21��ee}o�j��U#�ҿ<�����x.��e��V��w3�*��p}�k�G���#��%��<31em�wo����p?C�s_��y5L-�{���XƖ)Z;�>�9�29�Tr1`w������7֚���Y�W����芧#ԟz�MyY��&k6����s���j̈'���ʧ'�� �� �VR����ǂy�j�͠�x��I�Kd��q��4��?x��z�c>����	5���֢B�ʟ� ]B_鞟��!b�I�)��LsN�X�ĻNrp�f�qߜ����Wn8��S�N}*�%��7
�9�ۚ���� :}}�ɓ��@?�)p����&2����0�g9��j'B;��� ��t-3�1�?n	���uf �������O����qܜɰc9<�<�\w��al��gޚ$�,�;���Ԥ�I n�'��O�M@e ��Q�&�L��SYʝ�.2E�g�1�n*&�I>���/4���	��t��p{��v-0ps����@�q���P�ݔ��6��`q����IŤ\m{��X0'���H�'�9�)�u��I���*�����K^���X2�d�j��%�z����)8�*���_� ]V�m]1�n�B*��9�8梑��q���TM(e$��qҋX}	d���:��Ρ�� p���'O��Q������0���;����g�G=@���G�5.#��.;q�����=/f���9��S����=� *yB $���M�q g'"�������;fjeF���i�1����T���b!Ӆ�1�Q��8=jp
��8�g���<��a{4D8�2I>�&2>�{r���H{�~"��=�U� qOD8���
����9O=��i{K��@q�G� ?�9sװ�qO �_�*�1�)s��@�r8ǭJ�2@��Gϰ�Sʐy9�K�pT���z�Ԣ NI<�ӂ�<�?.�"����Q&ZB�+����Ҭ[H$�G�*@��qS&3�r}�T\vD~[��>�2�@T��EL�2y�G2%��k�ޔ�L����ڬ��:pM=Pq�N:|�E]������h�g+Cfs�ʲuKϱFB�pq�5-���E7�h�rx��⼥؂OS�3޺�J�[�d�F�����j�@N�{�SΖ�Ti�ƭs�,��Vwbq��k�����u�\١��r*v��H�5���Cx�?x�Q���U�npJ�x���>,����f�n%fQ�F�9����ሯj�>�x�0��y5�D۞C�@��U�?W�K�A�A����U]�*~Nz� ���l�Z�����ֿE�Y�s�j�m3�m.g��!�
3�����ag=���Wt��X�sҹ�&G� O���\�J���0{���2��G�^���z��c��-YAv�����ֽ�C��{V%��0��d�
E��rl�8���1����U�m�=�N��N5l��5�rvg'����$�c�Gf*�t�2m;�0�$��l��� �W�j������A}������]鷲��6[0��r�f�jT���zjk��FZs=�LS��] �im	����[���}�w��h�c��U����S��p}Gֺ�T����,e)R�22���F�鑎��+��{�Cş
u�o|=+[��RXe]�ʸ�*x$A�T��F�וR7dg�񩮡��[vITnꎣ��^~3���3���jq��,��� io�'�n�wL� �2�}l�B
�(�N@f'�}+��Ix�:���A��� �K�?�>Z��
y5;��_�S
�U[����<��^�����4..-' �N��s�H5�OQ�X��O�=;?�c�,���74����m��.����s�6��s��<y���8�	��Q2����42�n�*ۦx����Ss���R�4�w!a����T.���q���T��ޚ����kh�V3t�(�~c�}*����
������FSo�G��B�݇**���4���8�l���i���ζ�T�.#1����(px�쪣8��(#��J�Ul���r�b�������ʠa}y�]�0�U'ԕ,��<���j��'9��<V�E���#���́O^�~^���J���t= �%�pO�b�:p:�OJ�"�N��>��+�3�lc���LiX+�qC�H��Q���ۏ�lI�X�d�Nޕ\���J�@���������~R�<�2��+Q�;��<��|�9���� �Q�6���:����g�c��I��	\��ӯߴ(<g��R/��~~�Y�*֛��cOK�F�y��sמj��9�>ݽ*�H�����ZK� �F{� *9;�Yop���9�|����:cҲ��
pO'�����9�G^� �J&Z�l<�m9�߮i>���Cr~���������kD>c���gR��5  � � ��T�x��Jd�� .k�.{\���n�7# d�E��ԨÒ{w�M��e��s�7������������ӊp`	��P��VX-䑑�ʞ$�쌞�c4�$���E(Y7��S�i����*�Ks�҆<�'���sj>R���+�����=�B��q��6Fs�9ɣ�n>BM�� ��r?�>��d3R�'98� ���\��n
1�ׁ��"��>����=	�֤�wp1��C�ÔxnH�j������T��y&�NG9�G�Ru[B�V,�R�'֤����}D�����Jv�֥T�&��0G ���1��P��9�L��t��%���}i�t�F	�?�L��?�W�}H������Z�i�%�6T�C��z#����*�+��S!v���Ooj��ևS5�.O�=ȪM����9��uK�^&�|%�O�j��\"��$�¨����2O�>~*��v���:ƹc�K�G��6�,�E����B�qn�7�f��ѩZ\�=t=�i7h��� oo�����x��?�� ׈���Ol���_��i�9.9�\�zWW��gWծ.�	�vw%�l�d�>��M>�x�+��|���|W�Yf],;�ڿ3�s|{�J�^��|6��#���B�Os�����Jc$w<��sp68c���OcXp�����׳:�E�}��g�xp[ȉml��˓���cvv��8i\���k���
�d�ſr�p=��־��2Zf'�b=0?�kңZ1��Z�n�c��O��'��� �:z��v�Մ�K�ABx�:ז�.$�^bvF�qϹ��t^%�T�h!]�� �d�	���X����s������jS�7�r0ݑ�3����\Z��F8{m��N2==��&���6.	U�9�n�s�:���Ø��lv�cO��^���\��or>�)hت�<q�~�B�`̮9|g�#�WQ��6I�� �.����^m{~�������?ֽME�'5D��#`�8�?C�1؊�`�BL�����v5���*)|�ßl�+��u�QJ�A�q]U=���=�Y\"�Kl��/+��� ֯��]�)>Ey�\�����aFb|��;p��޿0t�Fdb���8�g־���N��>%�J������+���Gr �Ob_Z�n$˧_(R�����B�)*�KO�����	�;����@@��s�W`�q����o]�����L�VCʱ~y��Uړ�#?�~J�%c�z���� �U�q���j�g9�Y�Ny�5��gtTbFAя�AM=x�O\��Q��O� ���'׌{
�H4�����>�2`��j�<u'*�>b}�d�8{��r9��G c�JF9\�۵Z�ȕ&ʌ�ǎ�� ��2�gӷ�L�Fr=M3+����|֊V�ed�3��8�L'����׭M��#�$����>�nܩ$��3Tݘ����u�N���RT^��>~�:k�@�N<�TE�?7~UgoS���2����~�P�ٜ�E#t��U��¯aמ)Y�n�=BK`y�+M����IQ���t��[fwdc�i�ʂÞ�k.e ��3ӵg'b��4��s����#���T�%}1���Ҫ� x(N��b'f݆�'<t_q����N�� V{J��bH���j�*(|� ����U�M�`��lS$�6T�p:Ur�8� ®7!�#�2q����$u-�rl�ڜ��~�>��,�d��voBȷ���y�(�?�?3L�E�v�c� ��T�/�?Z�+ML۱���L.U����8����[�A=�#��� ����z{��E]Edn��OQ��
�NG ���1x�zw�p�|ǎ��JIIn>Tny�A�^��x��Y�)8mߕ�I<U*5�`Xe�rjQ)���\�@9��1\�c��Y�����Y2Ğ*U���X�)�9��qR�0p2N+>g{ �5Ī�N�8��'��Iv�y����S������9M�����T��y8��Y�2q�3S�����X��l 00zS�)^k5e<��3�R��=� z� ��n�������j�c�?³���֮��$s�Y�M�d!8Rp­(�nl����Ɂ��'��O�K̖�J�dt5:��sר��I'?^*u��N�Ҏr	@��sO�� �)�zu�q��5$CEI���i�d��+Ǧ%ܶrX��׮k��Zd�FFݿ\�^4]��z��ewc����W�����4���>G�Pk-�Yj����ٵߜq�s_�:��wWjgR$vO9�s�W���զi׿������S�H��*���oZ�A��ӠF7� �p'ֿA�=9aeY�ݾ��s��|D�R����,�,�u-�VH���������iA ie� �� �Ӯ�h�������9��T'����$.zp:
�;r�C��M+d��(���oCި���� ����Zv��/��=*��[�+����cnc*�^[t��Z@�09��ֶ<(��]K���B�U�R3ڪ�[FT�8�>�Z�K�t��F���j^ۖ\ļ:��OW�Ւ8'��H�b@��?Z�.�����|�(=GOj򹵹�Y��1�(����Jyg��G�� t�8����%��|�4�scKWh�V8�2G�tZ�Axn6�*��k��|wlA��l��8�U���o�Y[q �<�ڶ�U_S�IJ�>�ҌZ��#��1�s� ��N�t[ƍrcrYq�)� 
��-�'���_N	��� XKq3�o9��z2M)#��N�<��e����W�^k�-��9)np�;W�N�m6q�n��vpkV�f�LG#��=+�8���9g�|���U�S,Tr@�����Q@eI �&��5��j��ͶP� ��r�{�����D�kږ�������g�@�N�O>���y�(ÚoC�˲���Mj}��[�$^2�-��ɾ�O������l��3_c�bS��m$�i�X�'�|i��
�E��?f�\�s�v�f<�{���	�4�c;f[L t=>����4�	ԝZ*�n����J4껴�Uw� t��z�����>��VY��9# ��{�:d����m`k	@�~��5G^��X��q��JO��� ��L�)����	�=8���6l�<�{���Z�=;R�����Z�6CZ����<{T,�8�ᚢ�N	9�*&�P�l��"�\��X� ��(#vr���op�sU�nI$���[��\�j���'�y�`���e��b	��<v���=�&�P�g#I�\{rj�̧��Z�ĩ��9� ��<w���ZE%�����>�?:�����9���M��w�j�����#�j�@���������y�j2W%�z����Ԡ�r@��ZI��iõF�䓎�;�I㌞9��G/FK���`��A�R3rs��3�z' c9=�ES�s��1����z#R���	 :�� >�M���3�nݤd�� ΩH���s��6��w�J���#9�MQy2wo�ڙ#������|�,���:q�V�}L��rΤ�pG9�ޫ��^�w�5N\���sUd徝zs�?*�R3�kb�ϐH$��z� :��m��χ��Fj��~�{Ȇ�����Km���җ����ۊ��N\1ǥ<jq�����]O����;D�c��s��U��FA��Q���V��rA�~�J���&��-��>�8�c�I���Mo�%�x�S��9'��=�[�������w���F?�r�y#$�5e.�n?�-vZ:Az��pNG�ZI�c7v�U\g+���Vc����^��*Ck���/����稧y�+��Ź`@<�'���8\6�H�01M��AZ����#�jȸ �x
�>�ۇ����3��՛����:��8=�� ��[��$��O�r������՘���:�y�V_�;�RIlg����݌F}3\twݏ95�o|?�ME��n�t�u�z��GpO�j�a��r��g޴c��z�RԇM���ݺ���� ��x�GRA9欥�>�k>g���5Vb{�5"����5����1S'��SsI\�r:ơq|�!b\���~&�ﱱm�p;qZ��+u��$�#�:��� ֮Ok�;��#�d����(O�mz�ⴞ��t�2�D���]Ű:��ҿ9e���|������w�z��?kWz|	������2��;��_!L�~f��9�� �_�����mm/��!�5�҇H���ɐ�~Q�A�]>�p|��?�BߌsX	�� ��I����̪�r�1�O�ڽISpz�:�s��h��s�GA� ��+H�*���>��Yv�_����V��$�g#�~*��Z�Rm����Y^q��� �������x�1���k��G��#=��k,C�ѿ+����\�cudm	8�s�v��`.Mw�JI�����+��� ��n�Q�{WI��j#�ޭ�� >��*j�l�Mg$�;=�9�q���WA��4e�OSۊ��(gV�BܯOOJ��j��c�a��9�NW{�w���3�ҵ�9�d��s�zש���{n�͵�N���Ƽ����fuꭏn9�W�Y�vV�����=k�p�ڍ�y8�e_K��k��[� s�j��]#T)�N	<תj7V���Z�&E����y�(���)%��>�Oj+Uм*���#y�gf�� �rk�/���v�*M�K�C��y�֫� ��������3HI�����9U��5���ƒ�]isK��J��F �5�ogZ��֬��ή��C��Mz0�����K/� ��]_��O��[`Ӊ��"���>�޾E�;���E���ͼ���Y3$������>��燴�+�֢20�P^V���$~����*7��s��=�#4�V9��=2Y�bI�U�.��ph{�pI��ҼEB�W3���1�c�D�G����W?�� ���Ho8ݜ���2k��39��|� JO��0[?ʰ����Zo�2y �=hT��Q��0<v���mtAぜ���}�O~�ߴ���Ͽ�Ҵ����_c\��n���H�'��8���9��9 ���1Z�+t���� ���GzO��#8��<V\�Kc�i��A<�9�����}M�v���{����Հ.0�=��Ok�@��
n�m��2��)� @��q�c����`�'ۊ�͜�?)�ֲ���U~]�n�	��;u��� �UC4a}�1�;�lՄ�%y	?0�T����b��X�`��F��C��M�4&/[I C�O�Sy�?�Ғc������0���?��VZ6�)�+Ǯ}j�r�������L�����a�X�;H�s�ZS�k��}A�u��#<~UVI���4��v�_z�J�NO<���[�{#7M��.�u9$c�q�R
��MW2��� �q�=	�ǩ��S�~F��B���v�� k��?:NO��.����5 8�y�*h�ݖnI��W5���#0Z�"0
�(9�x�w�p)�xc�K�R��;�:{T��9c��I�� ֯:MT���m��;U��I��~�����#o�+\�3�3�9��R#��_BFN��G��.I�	�N�������R���5�-�jgv�� ���U�.��
�E� l����ո��O=��¹*`o���+S���p��\s�����Z�RN�玃�� �H�+�X��%3�WTR��q�RMX�Z�x��������{����Nk	�Έ�G�ŨG���U���~Q��^|�����^OZ��L�0 ���oҹ�['s��X�׽8^/�������	<��N�<��<�Ѭu=9��#���W�����ӽy�Z�pI���+F=c�n ��޹ja䊏+��H�by$��~)ʎ9���牬�n f����خ)Н�/��WL���V�7D�d�u5�Ū��{zք:����V.���m�;t�pz��אs�\�Z�2�Hn��h�wm��s��ٔ�y���_�������~p~�_�ǉ�������I5;Qq=�,VB��y pI��}�JX�ʑߨ� �r� ��YgǞ�X�ϥ��F�W;u�k� �ү��:��Vuר��iצ�諯��?95=OP�/$�/�g�r�9<�y5�+I"2'վ�Z�u s��q���B����a�9� ���>X�/C��Eok79jٝ�'���=*)�\�o��Ɍ��`����$'*�#<g?�z�M��IEo�kz�b0rO�(��u� �dw��W&O��aߩ#�R[oa�yR �*��F��l���ȅIM�q��1�V��f�D?/��*;����O�=}�'tҚM6�7p��[$�v�c:�Y���Ӡ�[�m�ev	�k�M��S�y՚M(�)C��u�K%�SF�~Px}q�I3�Z߯�T�������-L�c������V�����+��nda�v�]��,~Ly$2�� ]Zկ>΂Nq�pG��UU�Z��nG��\�RFb���I
��FN��zM.E�%����,Y����l�ee���㊱���.�'�'d���Fs�؊�K-�����s�گj�����	�nڣ � ��+Z�7�JI�s�w�
$��ӌ+KK՝ kBF%�2�ϡ�wS����'ʤ�����*=6Vy�����y�W���l�R�Z��Y��]~{�WZ$W(���q�O�2�#;��{W쏇�Qs�i�]�p}�IN���1�z�]�~�.���鲈��7<�� ��x^������MSƖ�|�J�:,~t.��w۞H���4b�,BW��C.�:q�?Qc�V@�Dw+�0x�ơ����p�}͓�����Fa6�q�1����M�F���^S�$�V8��t����4��	ߴ����1\蝘ym��G�69
�9��&�ꨗ_��-�cq��"_3d�pk��cd���5��'8�{�j~���ѝ/�� �'��Ok�T���
�����G�ޥ{��q��d��_�Y�	#U3c���x�i���v�k�,�K�ڜ�M���� �IS�S�J���"�������Jr?*�Y�����)Ru
C��1�n���ޖ%Kv�śh ��q����T#�zx-X�q�'����4��?1������f�~Ɖ�,�a�j�?x�v��=+=�pT����ҫ��,�'9��Y:I���V��F�ڪ��g<Ҵ���񬯘Fv�G�S�p`� \S�In';���K�=Fn7�*@�zYSI�q�� ��Wy��t9�� ��t�A:�F��7�?_�V�p� w�G���+c�3�b�$�喌� �� ֬�P}P���/���/R;��k��@~n��Tg�s+d�#�8�Ry�y�ڪ8nEc�O��n��g�ҡ�U��2?�k%�,�cϩ�y�d8����*�-�W1���Os���U$bTl���~�]��Kc�������z��I!%rۖےp����Q��ߡ��\��ӿ@1R}�� � �j���C�G������������he�x'U�CFk^`8�L�X�F�	�8澦�%����M�I/]	9�pz玕r��c#y���r\�FHϦ:�R$��8푑���}�w`���*��� ��:�N�i<����\r]0`
��)� �}�%��X���Qf���֬%���� ��n� ����f�����>���Y<"j쥋gd���Ł��?�Wa�N���� ��AtI��L~�*]�����'�x%cU��s�]\G�`槇]a���?�y�ܱ��2	�.|s�3Y�/���G�ǯ� -����q뤐��~�zW��ª6�N:z��� �<�?�rK+�գ��k'����U��C�� �W#�жI�� [��^G��AVϧ��*�j��b:����pU�V�'},�MOZ�QV,7`�Q���A9��Ȣ�rd?�+@��eA �Ns�q�+v�;a�����yq�+Z��]��=k�b��\c��� Z��։\��5���'}N�x�5�����q��?�jCr7u ��^9k���WC��i,:�	�*�_4�c�"�g��t
�O��j�q����^[i�G�$aϯ�uVZ�.A�29�yR����d��-%�s����+�K�
Agj���Kk2:��PH
�z���r����wi��_�� �Q}>�k��%���~
�Ƕ	����mJ=� &,l\���~P^�"E���=9� JϒC$�� ~��zպ\��!�g�Y�I79(	�9���UM�ȪTKTQ9g;rv����W�of�1�$y�����) o,v�:�����3�0ܞ9 ��W�U�9����p��gv�j�dF��{�c�u��W0��<犢׌�U����D��:s�Z��`���t�0�LY�2z��b�ח"��J��/�V��W�b�-� �ny�X���n�o$
��ۯ?Z�`��r;u�\Ԡ���B�=�zU���s���\N�m�IK�r�}�g�!ʨ���E\]+��'����	�lq���V����mmu&Yf�1��]�f��dN�]=w'�8�g�;� �� �[�v��ĀcI�k&���N+q��Zv�cM���g���W�E��xU��I�
��=��i�)ZO1�+��Mhy�' �={��P5���H����O�9R�"�]�d�;�T3Fd#-��~V��@5�\���?�����A����:u����Em��9�d�<{�ynlo���+6A�x=?+�M-��F���W��a�|F	ʝ�	�G�Һuv������<Qp3��s�v���y���K~�%S��g �w�ZԴ�4�,`��*��x���U�	��=z�q�:�}��;�Za}eᖎ�k�����!v���  gצ+�d�/��C�_���Ŧ��:�F���4c$J�g����=����T�q2��͖��?.k��kK�GV��/#��G㑞޹�<�F��>���{(�����V� � �=;c�������}΀ܮ܃�L���L�>�8�I/��#C���?¬��C����EC��t�U,k�V�u��C5��=�
ƒF.Id������q�g׏��+jm��O�2��������ہ�O���\�� Y�s�LU�q��z���aKM�s`��6܏^*/;p�}9=��0�1�s���{��1^��Q:i��5��R��<t�jAs�	 ܟ�\��d  v �zT��v��e��=��Xԣ&��d�:��o� ~=��Olu��J�������Y��
`��};VVe�u��}����?C֫�ۏ��9#ԟzĒ�9�`z�Jw���s�'?��'ۢ��k}������iS�O������M�\�y��V{�؜����YN��e�h�Y$Un>`FA� e�����@��[���=?����\H��;�i*nM&Tf�6I0	!���p��Y�9��8ϽE-�pT��y��f��u��� ��%I�N�T��n\�����Sw��d�>��޳���~_�� [��u'�s��'��*���b�SB[�����O�J�nʃ�p?�e�ꮧvr9�4�=8n�<��O���~{��3�Oҏ�7������H\� ?jO2�� :�b��|������YA�A>�`�\�����S��Ͻl\�_p����O0%��=�}=Z'������|`f1�q��d\����Ü�x�8�ӵtm��9S�l����@ �c��w��#Δ�Zex�\`���Ti	#$��.��$~teX1�>��60��>R�s�U���Ԍ����X����*o3���8�'�U����s�AP=��,���ƩG����s�v��e�7�<�稪E*�$�� �70�~G?��@L��nRAP���B�Yp�ߌ��q�~��Zi;py�3���MCB���M�� �:g� �Җ;�1�v��_�u�~c���$w��q�g9� ?Z�ԥ'��8��$ҥIg'ߦO��cn`ۺg���2�:��u�f�D�3��iMrToe}�ϭ/ڜ�=O���ۘ�p=:�T�02u ���N�fШ���f'=I�Wƣ��c��W"nBm����*F������ia"��b��Ma���Ө�l���H�W����Rq����{�~��� \���mj��Y�����my�Gߞ{���]5��� ����^my�,r��թ��1��pqּ��4%��G4��=�x�eR$l)���/��=޷�����E�P(�#�`#�z��:����@U<1Ҿe��#x����Hf��s�2'Π\�>����ׅd��;���ѝ+�Տ��MF=@,2(F@6�S�D���$���=:W;����l�lTs��9�ڷ���΢@����}�=W�~kYZv٦K�F9�@��	�R^C
ϹH�� ;rQ�����qu<���>;yZ�\|��%��k�C��;�Fd��,�D�\��Jz�o2��6�=2q�ԓ�d�n�w`eH���X�+䪖Q�B�q������5�6��nk[hʜ�vx�F{VՆ�{u������{�Oಳ�I�s2�,3�+�l� s�v�ʒpc���bq��NH���qn��xZ�J��ȱ�9!y#�\��^��S�o;A��G����#��>Vel����[����ɏv��O�yu��~���*�Ef�"�C.�Gp�/<s�Ҵ>�G�h�>Uy`y�zW@,e�;][��Sګ�k�,Ĕ���n+��M�I'��I7\�Sv:��N�����*\�}���J�0=�k\���Vv�P�N1���?S��|s��D�`�_k������3��V=�/��1�Ƨi��\q��a��ʷY��.NI$�tV�������O�������K�	�fs�Y�*�n�����ԫmo4��M��5��?ү����
��&FTՉ�//�0ϩ՟��rc����Kb�q�r��ʄ"���G\�j�|/���V��%:������,�N�$�?J�-�|�P�%��g�H�~�W�|!𷇵�i�ԑ�&�pʅ��?����*���Rrq����4��6�th�v�XѶ��Ibp:f�褋w�m'��n돥f�ioa�Z��c	ڡO_o��=���A�G~?:��ޕWZ�xW��ז�d�m`�r\��OpJ���b H �ד�;��C6�1bQT�H�>`z�Lb�,�#^sӧ_õrV��h���qM��a!��s�Lz�����C�V0��w`�#�s׏�)�x�ս�<t�#�˕^��� @�����%Ox s�QY��@y=�Yr#=z~�龤*�j��3*�,�����V�i�';����e	F�0Fr�5"�yjI=��y�� �a*�:��%�>nzt���q9\.�s��y��[��ӧ�*�:8�i�pG�):Q��?X{6ZI�/�&0�$t��ԭpc,���b���p��9��	��e��G ��[����K�|�9�g�Jd$9=���k!�Hm��8�=j���&,�9�q����RV�N���� M�r��U�2B�={��� �@�|u��S��"8�'<����ÅGԽ���v����r�@s���� 
�{�߷��s��L���w}����������[��}Mq;�9������wP�s336B�Ӷ}Gz����w~�rwW?�vl��>�� �,6I�cHWf��v�d�s�{�Pe��+I2��]�ُ������Ϫ�H�bd��v[Ǎ���?NGJ�߂��1� �ϯ�f�0U�8��e�����g�ǿj�xh�zx�4nA����G#���!�8���ҹi.�'88���Q� h���=r�B�E�k��1�e-�䞃ޙ�ۯA��ژYYX�J��������Ѫ��{V�������$�n21Ǩ��f;����N{�Y����*��J�8�N����Ӧ�|�i�ZIx�x=	�Ng`J)� �՞�9<aϚ�1�Np�[r-�F��d�b >I��U�`�=���Wz,��.��$c����Lt��s�Oq֬�&N���J�fc!N l0=y�Ry��37N�^��M�H� ߯�Y��W�� �֮�F:t�1޳�%�Ku v�+Kv+���c��N8��n�����}*��,l�A�}1� �fM��<v=� O���CL˖=s�Lk�(�9��;	;�<u�� U]� *��zg�'���o��cl�0p:׵J�e� �VK�?w���R-�##��Q�JQKSH��C`�.N� � �U.�K�{z�T2t'%�A�����f��*9J�H�$"L��G8�x���C�U�ہ�zҬ���'��Ը#H��_W\)[�Gn�3�e}��~*�r�P�tJl��!�H��ӯJ�I�v5�9 �{��.H
Ĝ�ڹ�f�W��I�x�N%+���� �(�(���Bޯ|�s'�lF8"�4ޕ��Ǧ}��<Wz-t���/.�'&�t3��䰓��qZ:������k�G�������l\��Dw�ٽ�׊[N/��,
���1ɯ�>9j+� �fn.��;Տ��+�ԜA7�rN�\�a�iu��7cV8� �#r�{��5�cy$�~�
3����g��+�@޼���Jm��P|�6��z�(��{��/[�6��5ɑITnx=�B���c���;{���7K(I���럭d�m�;A�Vuu�-94���×"-T"#bW�3�M{����0�댞���5�){�k���yRO����'x���0�(#'����_7�Tp�Dpc���#Jo�qd�{#y��">�?�cۚ��ql�(�C"p�ܓ��t�O-��p��B�r73�rHv�a���|�+9'��8��*��	1\�z~�#5WS�����P#rC�v�� q�,�c��v�g��<U��f�Jwa�`�A�j�Tp��'�w��ㅼ6�R Ģ��o�ǥ`�����b���k����L�� ��Xd���r��������Ԃ�zg��~��W�hk��k�t9�m=��n\.pH��U�Y~��v~f*�����U� u�i�`�p�HlF���`ٕH���R���ЊQЉK��&R��H@H� :v���/��	�OBz��om��4���~x�pFc��i�.�3�S�{{�5$���w6t�4�7Uv�R2�=��^��g�?U���+�8 �,x8��� 8�K�{��Y<͸�'����ޝ�?�`a3y��o���1��Y�f�'fzx��i����t��@J�淴�}V��R�H�[c�c1�'�2y�Ӏ�H��4.�G�k�to�GM��7rE�y�9�9?O�zn)�*2���I��ֶZ$�p�h��ے3��u�/!��Q�8��XZE����j����bO��ޯ	�x@���Z�\�i�����*@�|TbR������ >��-����\� ��^9�T���ѳk���������^zb�30��2��ϡ���zd�[�\dԷ��*W~q���~�TԊz�=��)�dS� �# S�ʙC�F9�ߑڙ)}����~�\ʥJ���O=;��X�������售�\~Ծyޮ�X��@돯�T�:�f��� >����RrG�?����vD��7%��d+� � 0+)����G�j�a�<�����}����s�~�~��6�a+6܆���j���?�l�ԳL�3�x������Ie�������������O���W|�P��^'�����w� ��������1���U���[�f$r1����t��E�qĘ 9�� 9����>Y�Aګ���Іs�r+�QZ�Ϯ���#�x���W#+�N���\V��,+laT����J䥾H�����=?
�F<�ȸ�k���~m���Oך�5�A�L�}�Sk����:�:��o�
�H�y���ȋu,nOr��K�Agӽs����g8a��y�n�V�z�.w{�\�VS�Ӫ�4���s��?Ջ��V' �3���Ef}�X�������i.�]���뎕�(�uF��wWdޭ�>����\��%m|�H,����>����� !�5*
��>�����v��U�
���E�#��Ny�������2?ƾ��w��ud��'��S`�	��z�+-'$��#�g?�)�Q�^O'�T{���M&�^>b{ߧ�L���<g#��US���=r:S�1�P �_~�^j�a��:i�������1�#�6r}���eU�#�}�r@��ˀFs��j�V���и�_/���U_�� �{�����J�N8�R�c��'���AͶQ�̹�_���Uʨ������fm�����I;�ē�sW��3���8�1m�p=8<�CG�>��s|!<��Ol�o���/*GO�ڕ�r���.p�r{��pi�y�����Y1]4������S�#����M+KCedbr=����i��@�OO��f���=;g� �W#�@�xS��������T^�Ȧ�h>�6g=2*j8_��d}3�>���K�5��$g�<���T��̌�h<��Egb���`nSn�<d~��J�`#OP}� ���I�7~R�H���~�~W}�f!q�FH��|���u�֤�r	=�O¦�6�Bp@�O�j�a��8�����bmZ4d��<�M!]��7�Ɯ�:	���~��J�fX���u~'��xc���\�z����� u�ke�a)_c����5��-�$��?v�]�f����#��������E�g�d.�,z��+�I_w�B��cpk��K["�c��d�3�iZ���1���=�eܩ1|��=�<�S�[>�:��+���RF���Ͻ�� ���K�"��^n}8�G��b#l)�#'�cNK�a���v���uSԵBK�́.~���H�����⅓;�2�g�󔗷	��O��w�u��{���'d��{7�^&yY}]�]���r��G�RO�흛�y��?�Ұul���0t��w?�j�-��i
22y?�L��w�!��ܷ^+��Nl�nU���tM�+�gv� VBFO5b+�2eB�y��y��
��}��m�Y/�lyk�F�g���o��MX�Q�2<kv�l�ݴ�����>�Y�]�z�r�/�;��坽�_8\���W��֐�K	��2���5��b۠�������+�����,0^�y����iژ�2������� ����ɘ���$��ҮN�i1���c��ǧ�}�*7k�����uK�_���9�H�Y� d�ɸ@�r�'�+�:Q�"���m�heR��H��ǭr�8W�zu8�R.;��))'(�6��;16�Z>9��8�3�sM/�,c���\F��0c�Ve���� #����H�	�/�;K-SU]*��6��w�.T��C1<v���.��=���][��}r����y_�q�^?/j����S��o$�1������ �������mc�Z��ޘ�y���hrG.?�?��K�[�W�s��"�3��Q��)ք���y�cR��j-O��d0f=Me��X$�9��?Z��Rð.:)��ۥc&����́�?���k&v��҉���q�X���n��ӭ#j�<���8�� Uyh�&�'��TtS��b���;�.B��s�q���gk�Z\�kI��0�9#�����+nb�ۄ�J��'�<���j"���'��]	�d�Q��0I���ws͕W�֘�nv��;^����#�'9�#�V��ёYT/pS��/s��������N�5nw�$�!#�q�zQ; ��`�9?��?k�@Зd�� �J�w�v1݀��٢�;�~�������<��ק� ^��IP�GO�߭y����-�w���RG�;24d����� �ժ�{yt;�G �S�?J��pq�r?���\T����8�0q�3��V�S�(��9��=�
=�uW�ΪmC�`��k���D*���'׵b}�I��Nsӏ\�U6��|��S.[�'�����}ΦD�a�c����洴���Ke�d�LW-x�Lͱp2v�q��ʢ��XX!�ބg�� �\؉��:!Z�M�sRf�`��
:��>���]�s�����;���5pU��/S��}a���K	�^��u)[c�k�Ţf�d���\��Ă`���p+-�1�М�ƨ�UQ�#�\*�VN̤���\ov*F1����n5kus}�F}1X����W��� ������r�NsПz��jV:��^8C��������X�k��b���&�����C�N?ƸI5��ǿ
�.y#�k̫S�s����������O ��� �O�����0���N���y�kS�M�ڬ�UX���Է-Ԅ���Z��H��*��������8�fb݁+��OA_��1����Q�jt),�GoN߅;͑�.0G#����-^��=��;�Ew۠�(��ʥ��$Χ����=jߟ�� v����#��mˀ�����n��� �z� ��p�d�s�k�d��צO�a\j�ٹY� F=���R<���=�y޳��\J	�����9�u�IXoC�&�w����Q�U��۰GL���q�v�H|��^I�ҬG�Z����Oʴ���>ƥ��X���z�K��w����V��$T��� �\���ј�� ���ʵ6�IZ��Z�3L� c�s�Z�_Y4$3���FqӃ�x߈'7m5����� �=Ꝟ�qqzc���s�z��(��M�}+m��
��) s�cֶ�<�l� �<���i�N@�9�mǭ�,�:�7�V=���������UXu6��İ��y�ZԍlHl.	 ���Ko��ϸr�s���E���U� ��@	9�9�:=r)vm?0<����^#��K��&?��v��lu9�,�pG95���dtl�=嵨�@ `��M[�H��9�A9��ڼ&�Ģ�
��z�r�X,�{����5�:��Ş�ڋ+~��G��Ju��܀P߭yT,�6�ұܙ�Oֲ�Rt(��8�{֍ǩ.Ǳ\jOV9,�����gE:�q���Ƽxx����)������ Ư
2t= ���� >c��4Mj�/V����=�@~x��Ȯ
ܧ@Cx�+��̚Ϊ.���"�s��k��@<��s܏�^^)'+"�-nSJ< |�q�z�U�<g��=z~�wA,lyܟ7|�Ҳ�B�# �� ���q�i�1��F,���)��>���Ʈ����*��$/�@'�I%�٣��JXg��\ΚKC�U�&d4����@��t>����yd���lw��N�<� 둏~EC�L"�.#4dt=���p�%�f�J2V�����9���-�폮i�F�m������+��VAh;n�ߌ7��Y&>D� 4���;f��a�*�)�#�ga�nm�yL��U@�{Ukfaç w��7P�ly%CaA����YV�<���@I$�¯A'��qi;��WlL�o��< 1��:��/��v��:��Wes�[[	^V�s�ڸ+�J�X&��� 8���k�2
���tai9l�6�з�,|G�����&�Y9 @�'��m��+1;�G�l�mn"W$3!8��~��hw<����e��"�$�T`��nr;�0��4���ŉ�09�ZW�B�o$�1�8?�Y�dY6J��i��j9ݵdF�}
*U��&<v�n��w>�仲p�F�I�����TŘ�g�.�7s�ƫE�����Js��O�*w����J�=�W����?�/ɇZ?���S��]�&�>�cok�Ma"����6�DQ���Y�|��@�]�82C��8P���zW�>�k���Y.�t�);��0�'����%�9f�=	5�O��۱�O:�:�S�����+��7b+oJ��@y,z���2�L�si{���;�H(Np$S��c�ׁ� �\�+�I\�=	�+Xb�9�N�eK�Yݞ�6�mʓ�� r3����h�\��  @��{W�j�'�#>���Cڬ�{��vH�t$_���lV��ED����#���627�ܝ�|��1���m��;4�)c����w�U�߅�R/^K��gR�3�� Z��^���P��x��+Ρ�N	�x�l�w�r$R�pǀ:��똻�B�r�X��{s�֜5(�\�����_β�-M��9\rG���%]O^��!!m��)��:���'���%��I�?�P�x�@�^���k�TB챺��H��q��5�H��_�D��8ۜ~^�Ut��(�Cg�t���ț]�C\`9�P=��U��8����ny=3\��R��:D� �������������m|�<���qWW�o0������3�V%׊���=y�?�g:��O��>u's���#��ؒgc�&��l�����珥y��&��s�w8�?w�u�Ud�ϖ���>��1P�	��NWV=>oF��q���k��Uc���N1�μ�+ɤ&)$�0*1���Q��V�L��V?;��A�޸����(����o$���fb:Ϲ�U�ʤ��y�5��w�RG�'8<�Z�RU���8��U�P�e���I���ɭ��.ܑ�ߍsq��{�O��#��V5���K�����<��U�`>n�����z�S�z���܇<}��8� &�-�h�fb����V�%Q+v�G�}}2E�����3Y<TV�J�I=���+�m���z���s�F�y9�1�L"���9��P>y�Cָ+bc3��	DٟQ-u�d�U�#�g�]� �~U��Iۯ�R��=��U]�w:l�����B�@���Ȫ�y�Q�S���W{�]-��ET�V�N�$�9��+�
ubϐ�Kt�I���r1۶Ƨ�Uf2>s^s��F��q�}�5,��2���� 뮞uk�������Yd�t���� �ŏ�s�J���v�-���� ����QS��_Z=�mfe8H��|@�@���q�ٯ=���]yW*��j��̷2I�׏�+%��(}������*��Z�esՖBЫ���ϥf<�g&K,:c��\3kW�"�ϧ�Z�u�,��%`���q[�E��4l�&d�՛'x�s^s���K�vt������-S/�7���ɮΝهQ�;�t�q׬��ua�����n7\�O�篵B�:����J2���\���@�jʆ��q��0~������:�I�>���-�DI��1׊��mQ\J�v2�x'��cM��n0N�I���s]l����:yǧ�[�ug�:N�G���.p ��ҳn�	����!�8����^Y%��8Ĝ�O�:�rO�$�7 I�y�j��U��]�W:�����%���ǚ����<�H#���WIO�)�<���r[Fc'���x� ��&�o�v7�RWF��	�%`I�s��-Za�~������[���ޜ`Vk\ye���Zʾ�N��_ܘ�;�L}��8�JZgA*��9���W,$�i�#�����
9w`�@E/l��8$�:5�U�9� z�n��ĳ��O���UQpZ7$����?Z��ĻIm�c��Y��2�v ���{K%��ǜcCXrJ#�`7 �9�k��8m��dd�G�`\��~lc'珥cVmغqW�q!x��c�c�j�i��`��� ^�-U��1�کM��B�d�Z�ެꂶ�f`�9 ��)D�3@-[�X��}�c�Ң��/����r�q�HۄvPH9�Oj��tM�\��ZJ�P\2a�$A�:V�J�m$�Tc�� ������B��(�˞���^Jn#��y��Yc����W$�K�g���r�3�-
�-/�&�G�OL����]�Y��	�.�?Ͻ|��/໊G��C�9�נ=��a���p0}A�+��R���ڞMl�;ϩ�Z�)*�^�1����M��A9� +���n�7R3(:�� ֬�Z��eS���k�d��/�0÷+6twW1Ig{!;�
�2G�[��i��=�t��l�.{��͸2��yx��	>�q�����i�1[X��YYn�|������� �u"8�ݰ������ X�Y]ެ�<�s�N��~U����!������zI��'i+�cU��
� 6�����j��{�cXgπ:�)gyl�$ q��I��,�g��p<z�Nj�m\��yص�i�h����0}ER��OiV}JY��X����WO���������hQ���V'��#!_<�>��eY�vd����+o�$�Y�]�N]�u,F���<�GZ{�;6a�KT�m��"av� t����� �P�x���F���<����n��'iY�7w��]������;��t3�]~@���s�9�k�seo�\��/�R�jGGU8�>�V#�]Iw=����� ��G��ָ�xVfx����㧥qG'V�F��jT�6����A,ܐ�3��^+�Vͼ�rA��W�4��S�NA�x�H�����h-�L�[��a׊�ض�Et<�ҵ��:��bʓ����c鎵�iڔ�2��1!r>�� 
�{{��X�Q�� 9��c5=��{��7��\��:wO���biY���&)Fw�������N;�Q�A9�ÿ�)�^ܹ��$�A��C�.	b����3�qI�׸p8K�ߍF�B��Fӌ�>���Wz��<!��?����z�Tg�e�8X`{��ֲ۟_���ͷ��9�'�o�Q:�ϖ��i�r�� �'�m���6�#�{T�^!��p&`[����z��;H�N���f[=`(a�#��6���z���'�[(W9�����"�J���u�z-OL��k��%�Xu��Ѷ�u��o�S�q��W�As$SDA��`d���N�4y�B~Q�~�Z�9J�E�i&��SL_?M��>fe�zt�\U++��)bǠ��jx{�sy�*�����1V�kK;���i'�2(�3�Jug�x��u�>9p�n�r3ϱ��Ǻ��6#�K��z�f���)$�}�
O$�~�了���-#�؞=;qZ唽����Tַ.�f�� ���y5vy%a��ʜ�\V_��Q�j�:q�V��� �#rx����Z1V:�M�\�_P�`�=� 3q�_L�#$�[�#�[<����..���rz{�sq+���jᭊrW:��H������+�z�7<�L�w<s֨��N�y���Ō��׎k�֔��ʣ�ou& b�����E'#9brzֲʫ�@���銍��.����q�Y�vH�prs�Jn����=�����gؤ� �_ΰp�S�#���>I6q�9���T�f��r;�����<{�*NG��Wx�v���+��n|�h�ܤUߔ$c��Z���'o��9ᔸ8 c������U+Z拱ǖ���ɬ���9l�׎�ZJ�R�ORy�� �����#������D���D�rG?OzƺY7oL�����v�<��N=�J張�C��]T��R�S���?<����=>��sq�1���zV��\�AW!�]�D�{
�RIjq�z��),��y��ֹ�.G�~|���T�3���2�?�W?$�A�0���^N*�[�x;�$�nP�s�TLŀe ���ZV��9ry�f�)����l���%�WGK��bĥ�� ����j�d�	'�S�\� ���r9�#ҭZ\J�n�?\�z���4Q�:�foݎy$�Py�ɂ6>>���>�)�lG,���;����%(Z�vA���}*��E�rA w��O'޴E��nn}�\�.Dm����1J�AM��8�1���gm��F�r��ך`M��`v���T&���/�˞z��S���\��� �[F;�H̜�ϷOj�;[��C�x, z�Tm�|�f��I� 
ӎt�1�Ar{�殛��b%����h�;H�j��-�#d_,��U�s�o8 �x��5�/�7��?�d4a�y�����Oj�(>Y8�$֕�7���]�`U��ܓڦW��q���Ub�G�5Zx����ns��RK?��!�?t��UܺF&$�y��%k��F]�GU�c����;c��ќt?�C<��e|���+B���p�Xdg���5��l�^��uv��zƘ��7�#H<sڹ���iq,�!NP�ޞ�U)gk9�x0#S���{�^�v�"�p��h�I���ן��c��$����U���5��H�e��`�A�W�Yi�ť[+��ؠہ�ym֟6�s�q��:{֓�z�d&r�q��8��a]jqp�׈�ʺ���:�EM��tm�����d�]��1�籮oT�o/�&Ve���s���J�j^G�eb_�s�q���)93�ac���rO�cȆ���l�OqK��T���d����9<zzW �K%����#���h��tt�c����>ݳ^��a'��`����Z}�YvU$��s�U��k��r��\�t��U��5Xcg��h]�kw0������^�f�t:R|�,i�E���ym�?�>ԗ��i<1��HK�8
;s��b�.2�����Ц����c��z*Ir�r����c��������cljz 3�)�.� %V=�[8 ���Sk��P�~S�=+n�#h�2@9�t�V��[MO��Ē,cD������b�}!��f��x�X�V4�sԑ��/���4�vU�F{��U[��w`�t$w��}_�n�6�o��i�����V�~���e?y�s���*��<.?ϭO��A@��� 	��?梽Q>%|FA��� �X�~�:i˚3��O-"P�1���p8�Ve��	��p}r�R�H�b��G�>���+fhn���7sӊ宕ӆ�zrw��i���ԑ$�_0'hR=zzV�Σ$r.I�b��� �Wm�]]�H��rI<��޺+X$�H�i	 y9���|�ZI�y�⒱�X^���l�'lp>�Jݶ�wg�nr;�ۮk�Ӯ�%��'8�f�I�ǒ����\1��o��&�+�K	��q9'���3ĥnn�1�G�������}����l�:����:�o%U�?(����{69�n�F%���s���*mj����܏��q8ܣ�}��Qǹ��'i� s�v�M@u	��N�{W�R��Fі�(�{��)��y5�r�+��t#�=?�c�b���O��+~R��K�H���OZ��授�Ѳ�d��l�s���G�z��V��:q����6����܏^���x�]]*�핷<�c����ĩ�Q��م�����v�-����'b�9��ZƁ�1'=�q�̂Hz���I9���QS�# e�z��%҂�OO��<��m�1`��a���Uź0N����4�5�����2�T���}��Ǩ��nf@�P�0��5Fie�X��I��̓y`����P,������jC]Ψ�â2�2H�i��ZGg�T��t�����A��ڙ���?C��$��M��4�A��Z��q�99��"�HV'��TdbK K��4��A���'�c�9P���E�E� =��5���n���:})�t_�?�� Z����\���"IUy��gҫ�E����֦��ͫ���UpWi2�p2{��_h�KC��7tN��${���&��6���IfF�+����֭C$`�q�䑓� �(��e%�4��$���L�a��@���H���F+)�D�o=?�u+�葋}��\�H9����R�6,A��jW�B�t�Ns�Aۭ4�]��8��Oj�W幌���_�Q0�m�?�y���ŝx�x��D�q�6�����ڴ�L
#��� "���-��Ji��� 	��=Fzc���ӗ�+*��0G��P��̐˴��&�|��2#�Ꮽx$�-O^lZ���<��pR����<�?Zg1��@К���@X�oONk�	{+3�߹M�-�� �_�_R�I�@
8 �9�������#�qS��6b���u޹�����e������Cv�[�� v�T0�$1� 0�2O� U6��"�[����)��C�5�"7@
��G�G��;�`~�oj�]�r��A�8�5aQdb��A���Nڍ+��vӢ�����8�L��qxH$�Q� 묈YfB�� w�p��}�x��)����nh�E-� -@��}�8�����c�R�ķ-��>�VIĒ�����ޜo���Iv'�ݤ$|�(�W+5��K�����ۑ"��7�{�	!��P~nG5m;he��d����� V\�*��[m#�����9'=:�/)m�WF1��JR�$ۻe`�\�I=��g�q(��=q�q����i�g�p�@;W��ұQl��3�8�#�-�C��&�=ěG�W�)�V}��W��l��zzb���5����ǒ��7R��Vh�4������� =����$�|�O�¸�.�$���^j�H��lt��#�È���S�PU#;+��o#�wao�'�}ƹ�L����<�=��~m�][jP}��ïb^k�Դ�l�"�s�W�Jn��-�jo�Z3*�|�*s������&�����'��m��`Q� �Һ��^������RS���1
���Zn$83�s�dV��U���9�/��A�=^�(2�n�1�6Յǧ�"���Ǧq]��J��_2��X�@<��{8�+]-T����K��t�u�Vvc��;VŨ�B�T��Or{Z�ZM��gR*+�:V��`|�`�2	<g=k_K���H2U՟�����:�8;�r}�~+gH�$Y��m#��"���{��Qn�$����By�j���У�Ɏ�G���'�!S#d����-�bI�8m�����]U��d�iJ�*=��ɔ��pg���ҵ-���g�g�_l�:_<7�aU�$��+VK���<L���&�luU�Y~�L����%!�''�o����7�PI���T��Dm�*>by���֭���[��X�3�'�h��$g	r�˶�G�L�s��<�t�������r:`���d�a�9��Z�i!��J|�r�:��5���|�p�fu�6�V,������~b�f݃���� �T�j��Km;�y5ṟF>�>�P��\Y��)�L��S�m������oZĬ�FC`|Ǐßz��K�p�Jȣ��>��i��I�C��y<�� ��p���sƫM9hu�e��f�����r(�Esi/b3�*���W9��<��~Q�`� �=*h�	#�~X���<�OJ�U}Z3�i�""1L[�=��c�+@��'*�=h���� �\����I� N���Ey�Õ�#�\I"�:H8ʂ��s���6ȲG�r��s�ך�]�Ȼ�䟥X�h"��|���=?
�]KjuB-�m�]Ǧ�WLer�=Ol}+�M^�[��g��$��� ϥwZ�����E�1(ڣ�=3��8��D��A��z�h��T��Ϣ�h8��}�22�^:�9$WCd�3&	�MrI���ӃR*��:q�j��[�(��FM�LA9a�pG֢GG��Xt�T�!,�4n1�B�����5�p�]ɦ�AD���WHd� �9�kx���X� b��@`�N��2k?��l���Y��x��3K��~�EKqv�6~ToB*�]*��q�"���qO�`�@�9%sߜUct��yGh֥Y�#��Nx�Y��X����z�s%�n�lp;Q�� �ZI,1�X��X�u��� �R����Ih������;�Ƙ.�\cwlv���c�psҘ�>�Np}�R>no�'��������9�ӎ�[|ı�{{Uo!���ӷ�Z(멝�5V�^6�?�=*����*�z�� �� ��n��z�������ROQǿZ;�KSA���H8��ju��y��8��}k^B0Cp:To���t#�+hE���/u���L%@�t$s�W�i��|��<淯��=z��7<:���]��u9�V�8��>M�3��2I�N�+�kxĤ�r}�Z�#��h7n߸��}Ms�z�10qѱԟq����i%+���R\>�̮s��t�	�M�ʸ9��ZסCn@J� ��V,����8�b�U��܉��˷ ���+b��6�	~@s�:��E�Ý��L���]JpN� ��}+�/���CZa�� ���sȬ�����߹e��r@�U�bKxA��9�O]�!>�8��ٝ��ߠ�*B$���@~by8�OZ�ۮ.W�t�Ms�@���ǩ�U��ؚ�mf��gڜ��~��A�q�� c}+�M�1�FYX������+F�*�=)�4�M6_�#eX�|�nzҫE��䪞�ך���<�$�a{u9%��K�eH<��4&�SJږ�G�U����ϹV��wc���V\�H��.�皉�&��I(�$��N�S܊�]�*�%��A�5�%Uy�UwQ���}���Fx�.�1'<t�z�W:�S��qd��*?�{x�Q����_±�@y8=?J������{Uk�7w�<��銷�r�!��a���e��ׄ���77M�[/��pz���W2M.w���r�[���NH��A�Ó�ܜu�E�s�Hr��Ҵ,/|�y`���\���e*�H�}**��2[э�M��v��N9�~��o��ҷgr�:s��\�d2�l����J���\U��.YR1��d���n��n@@3�X$4l@<��fp����V�j�T�$�F2���X�������[�HJB��y�g�$�Čl��n��k��e�Lْ�w< q]���}���(��d�?�޺�[��JyK�5�3ۆ).��}+F;����f����F:\�yl��>al��<�j�2�rY~l��zV*�I"�����G|b����[���}+�4pTVW4&���C|���������[YDrO���2=G�].��(і��Y]U|��pz��elͣ3%��q�0� ᩌ��1�U5̻��Οj�䉈r2�;���j�S:B"���$�&���c���F@��N�tEOC�k\<]�zժ�+nq�F������-�w��1� cҺ�Z���n����w6Ҫ�˴�X���Z�P��sH�J6H˂+�x̳`��٫��\DLmE��{��[�VEU]��}�XKM(����<sޔ���:�*��d�N.`R��P�ۤk��6	>���<00P��5S}՞1�y<��t�TyO.�_i�j��lJc�3ߞ:װ�:i��5u_*L&|ה�up ʆ㎃��y��\J@�l9^	�]*�]I���$��x�A�J����]����{c�q~Z�cq�nr����?�-c�y���q�{����
��+���gOC߽|�Z��Q�tfX%F�K�F���Gn���W9��FFTF�����>�vB�G�e$�oj>V&mŇ���@�^n"��W98ؚ����!f:�Ǯ�r�)��O�³�3�=+��W�N�{��VL��"�3Q�M���HK3�I�>���bU'����xW'w�.���y'?Z�uil���%���ќ�U}�>6Y������IBj�z����ev�6q������(v8�؁Z�[�AL��*+����@�pIJ�z\���$M�>�}&�F� ��ۚǶH���=EA2N�x�ʺ!%����&�hOz���
�~�M�X�@��ɨT�ݹ�s���Jꬪ�I� c�T*��^HGtV�Z�ݱKg�Ԇ�@H��I�UI#,�O��Wwn�°s��J������i9��<չ.11�7SY�x'=~��Ǽ&ϰ��)G���à	?y�rN3�V<������# ���y�ơͧfi�����m�s�;H9>��dg���w�h+����������O���}���]�B�6NOw?�jk��@��v}zU������$b�$�1����q!�*,���\gӵ��OL��ԞT.�';���=*�hۃ���U��~��� ~b	n�zv�W�n��������I
|Ų����QՇ�ԑ��_N?�5�J8+H̸�r����׻M�~_ֵd�H�$��9����pH\�c�O�WQic
wr9;��%��;���>ǡ�^[�ً �������Y�����j�Iw��pprOJ�q*���);+����r�0���T&y��%qצ}�j�7��F�+:��;��H� 
�-g�F�@���Y�&�RhǑC�˯q����#°' L֛��߼����UB��� Tۏ�sJvo��ZG�c�8$���}k��T�*�#q��U�Fu3K&E^:
�N�i$p[nFA=�I>m��lrNU�����JЖ4�(�����y����-��2q�� ���x�������5]�h�N�&��,4(��D� ���*��� ���QS<�M�+ya�aǷ�V�z�����'5gk��`_��_zt�D���$��-N��<��?>�:\-uvgKgq�sw�y8���m,A������.Q�VQ�������bB��@�ޭ�Df�}JH��G+@�e�XH��Fpkf�_6r˓�v�T������Y��Q�Z�r~� v�
�����S�|� �?Jv�=���ݷ;b��-�Yc��9��03Y%�lR��jj���G$�
�;��ME�L�y`�9����.�G9br}�B�V ��A�������Z���`���8"��?犨O �8��"�u�9Qi�+�p{�l�@�u�I*p�ea��3K�6���7h�G�8� ���z��3 p~Fq��PlƊ{�S�*i��g�ɀzr_&�}�y��B��f�Y��u�ںa[B���88�Ʊ젹�r!�Q�gںj��� ۀp����g"����=ȍ��6�VΔ�,����v��c-�27�d��u#��]߇l�me�a�>�ֻy���4�t�7��`�ݗ&6h�9���^(B�� J���22�,�1����g#�#�q�2yS�3�^k������M��BKk"�!Ha�|�ך�4������Y�@#��3�\���fY `��"�\5Y4��N*^�r��向�'�����YsG���$`�1Z�r5�6�|���>��E>��Yu�A*A��ֻ]T�:S{6c��J��}�\�ԃ�dc�Z�-�E¸'v=8�����!W��޳���؊�\��"�� ;ӤI�����g'�'�=*M6X'!Z]� �53<Ir�HX���砮�N<�a+؆(_�=O9�<���g��S���y���I��$��j�ƭq�o4��@�J��v��U(ks��O��}��2��b�GL���Ҩ٬f1坮;��Z��,�P��d��
��J�$8r�7a��"T"��o����MݝL3,�[,���zzTE33�>V>>n��צ)�o63,9�`q��� 
��.��n�,�P�O^~��ՠ�?b�2�9Jj(��e��{tmᐼP�0==x�+�� d��|�7;��]x�T�I#$9S�㨯��J4��C����PQ$�D��FH��m�HdS��8ϵV6[Q^9F��u<sK!1�7�Cz�]q�Z�.V�դ�^�Fk�O9�{�n��!CPȿ3.�Ҝ�ՙ�P�K��r������@UX���4P�!N)꠾ '�{Ҍ��p�R��!<����c3$n*:��-����xgV���÷q�H��
^��⹜�v�q ����~����+�q���N�9)#9�֪��j�~⢤u牵+�i[��'8#�9�2�!�~�e`����'ޫ��q��w�z�Q�.��Ż!���l�=}��'���A�N��.}�Z�-[Tk�#����/�F0ߏ_�Oq؀�K� �S��OqLt��6y�����r�d|�J$#��	�>�q��L7a�qTČFx��]�b'�n����KB �`lv�=���	$����Ƿ+V@��p1�z�G�0�q�������m��[��}@��jf5�[f�ܱ��i�BrFrG����ˠb«����Ocά�3HT6�PH8� '�\�+!��sן��m7�+`T���us��@d@���s��秾)մV�t��s���������¹�Q#y��y�5�5�Fo5�����F��BFУ��+��'�Z��hy�F$��ק�S-���f��$
Ë�$$�g�Y���XՇˆ�� ��m�h�*�D�%��rz� ���;#�V��.ӌ�k����KS4�3�;z}Er";e��܂A�;
ε$��F��,YűW<�g����r��
�8=FG��Y���6#�$��U�#m��d�T�޷d�uԑ l:c�{T����9�i<�*�_9��em�6���19�*$�ħq�,�d�	����n$7���!ݎq�aV�٭�(�*��'�Pg � _zkR�K)E� �0�#Ң���ݵ���zVf�i�䍜���r�k}�Yط��}9��Ճ\�O��!0a��՚`p�
���=����LLF��;V#¢#&���Q�R<���9Iw7\v=�՜�|���nj��$�8<f�!��q�}��F+�mF1h�`u뚀�rj���UH��5�Q;^�M7ܮ~P*݃�"s�7"�3��N�ʸa��I�ɣYǚ-�ևgzD�|�n�{�ɗ�-�ubz9?�o�5��T>�2��&��=+�UjA��G���W�j2��Ǉu(�D�4���1�x�s�ET8���G+3������toҵ��!4���)��55��w$�Z�Uڻ�'򭨞C$�	�;��L~g��9Em�ډ�i<}k=��C� E��v������5�o��{fg �"����˽�H�!cU����m�K��g�
9���I;��?�Ֆ�{����P|���a[Oj�V%o��N~���gc8cnzcҷ-^'��h��i��q�c�j>{#9���+��[��v�8�j���Y-8�'�Mı��z�Y�ٔ*�v�8ǯ�hXM}w;�UF>\�)��V�^y;�sժ�f�J��̗WR4|co��=��Z�h�g���u�G�l.��x���W=4%�%�N܎���μ��vs^���v[B�qӮ9�;h����#~G=GJ����ݣ݃�����y���o4���;�<WN�C�ݚE�m�I� $c9�=+N��O)Y�#���X�O����$b��km������ʺqmZ��kW�.��n�g�8bq�=kV�	<������_[��V<�N������3�CX���J�f��C.���Ғ��M�28϶*�}�%�!�u$� *�l&"� �c�vN�T�A+F|�Rhf�q�pYU�#&�2=9����f�yʮ�2C��T8�_�Tz�F���An1���2X�m&֦j��pZI����knN��v班2	�-ʹ�[l�}�*�8`el�G�oδ��n�@��
����jB1N
�]������T�N�\�ڧ��+��-N]R�',Ibs����|A�5�TF#@����� ��h�`�/�`pEE<3���՞�
��y��d���jdl�C��H#�2�`z��$�|�T�޴Q�zr��'[�"�s��c֔�<yW\���qU��Ib׌�RC*4���vf��2���q�i���1� ~��K�c�FҕbJ�G �U]ĩ�4NI��v&?8m���?*[t�v
}O�	��&3ϭD]�Cޱm's^],�m��s��iQ/��1۟�5�fm�g��R�3cfs�z�3WFn���HA�z��W���wY����N��Y����oEUa�Z�󗑄����2`~A��4�\��G���T�/z���dn1�U��e Qr�&�vD0� �����"���;� ֪�p�0� ��j_�?�� �U�9ܦ����C(�A�O����_4�d��l��)P� ����b~��_��5fUuR^78��g9���U��F##�8�I߁���8�l&������1�oz�-���`pG8��S���O���#�6����_S92���$$��+���q�$w&�$icu1�	�^՛t�	Cq��WM'�}]Y�gx�����>a��CRɑ�~e��z��Y}�l��|��.e
����^=MF�eK���4X�����k�"�&��\s�Z��kx�"p�Y՟��;~5���E���nX���T^�=h'ʌ�Ye������ �Z��Y68����J79�?��7����=k�롼��ݸ�i��9������q�~QKw�9�ֆ]�c$m#?���ƚ$�4��q��� 
*]��4�!����l:�殹vVx ��Jd���4lK�4���� ���S̶.ͻ�[���	�֯�\y�w�G�G���
��)z�u����*@��Җ��A5c�[�l�r1�#�;}k�Krۀwg��4�Ca�OƩ1�)l�e��E8I]2i�������P`n��4"[3p��w�,�JK�8�A.���V�������򑝻�^H��8�u�=��p{���f<�郒+�����~:�Z�ɨ�Ҝ��N�夐����j��#��pT埗�j ��pkΕGv���	-)i�q�Ms��Lݑ�F3P��)"���9��7>�+"���7�"�<�v�����x��
�ڰ���� �`� Wh,Vp#Y�����P�+��,d�*�7���3H���K�S�aso�;��Ƙ��"88�`��W����љ�<�ہÜdu#ҬmX�T�G~)�&4#kq��J��iT#N �[��]�*2��%���EF �+���֖젆˲���� S\C�"���8>���T�!���*�y �w�X�Bֱb�Q��~�kWG1݄X�%[�?�V��.��'vќ7sV4�2�B��y�=1��AI=��u?f�0퀃�����<1P1�@����L8�$�O�=jK8�dñ��������_�.m�Q&��Ҭ��r=1ڹ}NI�g ��S�J�ml�_3p��:��W�j),�l� 1O�מ+8�J�/qFҖ�Z����w7���k�Y�
�1�>�j��|�p��+5O�y������W�ե��[i��v���3��v��V!�����8�u5�C-���2��#����q�jO���$R��6��j[���JȪŹ��`�N�. ��w���2�<E�U��{W%�@֮�.N�Ǧ?�a��j4�/I9X�+9}����w�W�{ECM۰9���ZV~��T���j�j%��g�2NIսj��0V:�a���n�Ә�X0�0O��e��r3Ã�sYS�a���S hm�k���� ]`��k�cXab�笍H��y��goNEV�u+�FR�� l��֨]8f.�p��1����P����N�W�mK�.ˑ� �'�(XD�34�� ���sH�ʎFA'ڡP�p<���r� 1���.e(�\�o6�S��� ���%�2��l��_��ғ������PY��`B��py\˛�����!I"v�Â	��-����ec�GS��N��h��"�d��ޥ��L��r�+�����5k�s>kA��y�$�#�=EB������ցL�d���2{���p���s�.�:#5k")# �#�T�n?5�0:g֧��D�̪�p�M��k�*I� ���3'�\ܨ��O��>�ԢO,,��#�T���4�����P��9VƹԤdc����j�g ���i�#mٞ$U���9aɪsrz�#MGdG�Ɍ�?s���ƚ�s�dw�R����>���IlYC3��q�'T���X��vB�٤�^��ַ2�n����x�T����� �Ձ�W觡��Y��
�o���}�W�|���N5���n �j_1N�l��A�� ���w� {�V��C���a�g��K:�� �����o��}j��� � 
����z�d�T6}?�S��iQ�o�Z�� �����������{5���
���-��r��ϳ/�Q��c� ׮��ߍy�� ����?'sjZ3R���IP��<�s��%�<���9��� ��?�s�� �?C��ʃm6�C�h��\� �������W�mldd\��������j]�6?��i|7#����¸8 pX��wnI*��O ���[� �����F�]}�?���-cv׿ccgV��t�ric��R]�'��SC�d� t���I� |J�5Rl��ѹ`�灎��*�mBJ� :c��� Z�������֦�5�����$�I�$���o�$�x�Ϊ�������-�����I�qW4�k���nFI�F�x�'��y�9;k=�Է���Գu���J�Db�4_-�k��=~���\�u�z�H-��~���g��O�� Z�'�κ0Jh�#�W�sJ>���~��;����V�-�1ڠ�)�L,<:�a��L��I�T��򩸭��hra�3�NEz~� y���?Z����^�����_�^&g�>W<���7�]�~�G�j��G_���z}*�� R��ֈ� ���_5{+�2�S]:�1 m\������ W��ҵ�������?�vҩ-�:�i�s��Ǆ\�������b"'  {��zsV��~����� ��ӕy�:i�wг�Soo8C�F}jd�5�0�C��v�Tן��� ��U4� Z�O�]xj��Q+�ɣ��ES�,�$7��ҷ�ĒG��{�s��E�܋���
�'�����^��Z�|�w,�ޒFB�	���^ed�k��6rx8�W�[�� ���pz��|K����7�����1�K#��匓�$�+:X�ܬ�m8��U�������e���^���=M�V$mK�����G��Ź~�`��+���|O�+���<�� w�j�T|��w�Y��7�N��a�M}���v�tϿ�n7����S� ��� ����E6(T�]�C�岚�I#�
0<�Vp����0� {Wa�O���� �J��� ��� �WT��G�FNP�d�hdGD��{�k-���c���������)��?����Z��[�D@.�X�u5��$q�㸨��ׇ������kH=I��L̕���哌��j6�8�1��'>��Q��e� xTSt� ��Nmݚr�!ĪU	,<�=)U&�D*s�+��i�_������?Ҕ7L|ۢv�
~g�g���rߐ/_Ζ��?º�I�{���I�,͙��Ê�ٌ����RK����R/_ƹ��#{k`b)GoQP1�:��Lz��C/A\�z�m�w�jB�POV�߿�O��� Z��ж�\���S�@�n�� Z�x~4���}Ei���&B�dv�5&#\���B>��)�ZqvFrZܒ��������nOD� �Ef[� ���*�mM�c6����! ��V�� V  WXYZ[����������������������W ��\]�� 	0 track  \ �^^ J I n f i n i t y   S h r e d   -   F o r e v e r ,   A   F a s t   L i f e] ��_���� 0 art  _��tdta���� JFIF   H H  �� hExif  MM *    �i            ��       P�       �      X�      X    ASCII   mage 19J�� 8Photoshop 3.0 8BIM      8BIM%     ��ُ ��	���B~�� XX" ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�������������������������������������������������������������������������� C 





�� C		��  &��   ? �� zr:gژv���L@�qڙ��y��!�+�H��*~����zA��8sB�R*�����N���I0"�l��^���O#���dg��U�����:Fu��ґ�zvÎ� Ε����P9(�ҕ=:/N�T�F�����8������^����'<qM���4�O
9�F�S6�;��.a�7q��jQϷJO�����4�r:�R�a�	w��C�~pG��B02:\㞞���,.s�7+�
��?�N$������/$��֚ �:Rx�8ќ��������<��~�?Ȧ��9��1�j���q�?�Z��
�NJ�!r��E�{���� p\dǽ0��MJ�q)��zc�iO�#�j�PzSY �:�"J�@�G r�e���DW����D��:�qڐ 9<T�ߊ�rO4��qg�Q��	���Js�8�M*KdzJ|�
ڑ��JNG rzz�.NOA�M`c4�	�.T��?�4�T�q�5)�o�����N3ր�C������ �88⛒F=9��%�� �����'�Oa���:R�� ꣘\�8�A�� �0F}jl0$�b�W�����
̄�8�s�\�` �x�*v�FA��<�4f �z���}=�R�~Pzc��z�m,`����Fs�_¦��=�_QMq�� ��驁 ��78^�9���֑��==���P#v\�8�q�M7��4�׌����B�To�`玴�����=*Fx���Q��s�����	�3�=i�&w7>����\c|�-��.}����{v�8+�>�I�rx��Fq�~��@�8�Fwd���S���돭7�^Nq튤����:�=���s��������㹦�r8�����ہ�}:o�{���NsߑP�`q�QV�c�����3��ǿZN^ޕr2F	ꇺ��y�t�8 ��� Jd~ ���@�O'��6�qI,�=�Q�O�@�H�s��G�S�j���� ���8�t���4�u�8��%-�<�K���) gӎ�:��N�
ú��ޗ �ri1�:�ځ����it1��L���Oךw���B�{���I��֎���ϵ.1�O�3G\���t���$7�����Á�q$r?ɤ����G7ar��ݨ*�:��!v��H:�"�K]�7 c����:~t��>�t\1����i'����J��S_�sQ��؛����PM7yJ���>�K��������Zi�A����{��T�G= �M ���r�&�t[k��g����֩|��x��K��i��J���d*�8�n��T8�N+,`��(g�u���Q���q�4y����Y���QS,��9�BE]��n��HH=?����f�	�u�1��<������I��5Z��g���5g��Zy_^��F8� "�!������{sSG'����ƭ1X�prO��g��9��x'��O�E������8����� �TӜ�1����#�y���GL�� ]4�׏�O*J�)���Q��ީ\\�D��t�7 y9�R�s�9�w`���� a�b�	ݞ}?Rs�<т2O�E�P#'�Fi� ���9�q�y�x$q��h�H��5I�\
��px����I�Ї�n��� ���O���Ö<��O$u�ؘ��`���Llu�3�Ҟr3�֙��I緭	�i<q�;T|� 9?�HSz3Q����U Ð}1߱��<~U#e��3<㧯��2�0*kg�<t�Rc��?Ȥ~
��Ӹ9�;���#0�1�g��R?S�g#��'�K ܯ>����OΓq۞?
����Hg��	~p3ۯ�J}AUF��\��4 ��8�Q�nS�QG/a��	`x�z�[+ �r��9�SM9��sI�8���P�8�M;� 8�ҙ�ݏ��e�s��Lc�<�4��3��O���sL����G��7wQ��y�i;�X�����8�3{�F� �� ��Ϙ�zd��d��o�꣖�t����R�99��l�?�& ��ȸ�����փԍ�=�♀�db��$��Z,��HOri��>�*������h��0�㷭ǭG���)���2:~4��!���?*9a�����̌g�{���&b;0i8� ������Gj q׊�z��E79�A���3Ս@�'���M &,x��M����j��Y���Q��I��j�s�Y���q֣�y9��*w<��٣[�+T��JXpI���~9�^=0j3���;Ӹ�'���h.��8���O�#=>��{���=���So1�� ~e�9�Gz�y���r8��hs�$�7�0�Ը�j$����ӌz�䀎NpGJfq����p�4r�1a%e��	�j3�����N�(��U��Ȟ��4��O�Mݞ��BW$�R�&��r&����R�\��}��� �A~�ҟ(�M��}�����T)'=H�ڝ�z�@����znFrG@�8h,H�z�����V��T|��=zf��v�Ae?.kF�A��>ߍ����GQ�a>��W$o�n	�y�~����惎{t�W����M'$���`�ϧ5���z�qbh����=G�c���άm��8��?-2 ��)�Ō�T�^����>��w�L����4΃��5  v�x�:�s�MDX����c�C���J����ң$��Ҁh��_~��rN��z{�s�튍�����V�"�`a��)]I�������q�@�1;�1���<��9�#(>��E����)�a>�#ڣvǶ}I�p�sя���@y�a������1On�y�[$��?�R`5�~PO� ��F�Sڜ���Fc d�'�����z����l;q�~2)��9縤#hO~�nV��w��E�	��N��\(}��׵Dv�y�Zs��8������zR�g�3��J��O���7,)u���4Ò�z�� ?�&�?�ց���i�D<w����|��h��!O����j�����Ӎ�3r�������q��-��}�H[v}}��9��73��r ��K������=y����ZN� ���� �gқ��Zp$:`(!�u��SM����� J	e�'�C}
�~���T{��=�f�͓�R@�ѡW`�ÊB�u�8��9���j7f$���)X���y��*��ǯ~8�[.w3�I��ҴOM���W��c�1��w�*�\�`B�֛�6!��LPA���S�?�:B�9 v�K�²!�\t�9Q�'�O���E8+�?�~Ab�,>\�jE�9���OZvOOQJ��X�y�qޝ��4�$�;
a2A���¹�-��+wc�4���s��Ih銤F�E�8ݸ�r1���%I�z�� �i�	#���zR�ӵ~s����X�@�Z��H�rz�3���P�����LY=G>���A]D�����s����	`Ni��S�Ҥ.�w�ϥ&��֢��aM.{��N�rRǾ ��#�����������m!����n8�pq�Ef��1ݸ�?��=��xpO��Ә��p?*h9��ښ��s��'�9�2 ܓ�R��r*�����$c�zC%''��SI�����q@v�O�,O0����y�3�j0y��i�?���67�;R {t��A,F@�Za���©�c�>� �`c�Z{�t���~�ʧp�A��Q0�٩�I�F)��H�9��V��/CǽFX�׎��$�#����u��N����2�1�� g��Hہ��56N	������ڢnX��c�Z�i'�kc���!��x����=�b	�#��隉�r=?�S�,Wry+Ǿ:���1���/\�
it���)�Abe1�r9�鄒��;��9�y���o���)FV�{Tg$�c���>��֢lz����hl
�	��L�``��^�cF3�}��6�a�� * ���늈�׷Ny�K�m=H���,)�浅��3�H��М����X`H��i~R:g���́���,q�� &�����h� `8��w��h�Dr����� ��4�20p1H�p{Q�z���8�s�B�:���09�JGjI �A�8�o+׽4�9= ��>����v>���c�/*1׽0�Ry�(���t<���؎��$� �C��L��رą���23t\z��H�-��V���|��rL��7����5s��R�z��g�{h; � ���!S��>���?CF�;��pj�l3��ѓ���������� �*:~\�v�s��SJ09'���w�i�,!����דLm��=���J�	�O�F\��ǷZ}@alz���2N9�{�L�~��i�=*�"V�n ���5�r1�Ry��s� 먞^p��<֨���c��n�i�A�Ϋ�юY��Q5�`0���Q�:���<�Ml��>���ڌ@�[��S�ac�?J��25���za��f��$.9�� ��ĻFT�E�!�D�Kt?ʧ��Z�I����O~���@����ir�4]���k��1�<�z����f�Cm	����Q�y�}�F�����'��١"G�� ۷ w���~��'� L@5�������SI�q���&����N��g�nR9�{
��a��尮8}�K�	�o�F�׿�C7\���C��0n��a��=q�M$��4�$��=E;rb͎p1���GFθ�9� "�_��E�d͓�=};�J�vO?S�sHX+eOן��+���9���;g#֚
�lz�K�czUw ��M4��}��2�c<M(9�������T\g��JXc��@>��M݌��~��C@!� �~t�<��3Ng�`��t$��Lt�� �z��:7;1�Ԁ�8�)�7t�o^*]�.j6Q��O��L�n��ۧ\�}��� �I�H�S�6�߰�#�n>�^w�"�� �� �S3��z� 3��ڐ������X��J��<��׭X u�d��Q����S�"V��=�pG�:{�N3��'�9�W3�Ym�  �=i����5)~J`sQ���Oz�F��3��1�� �/��@߃�&�}�T�����f=8� �a���K���8������ј��?�Њ��{R|܆<ZKpd��c��4�ѱ�4�x�q�4�	$��5`28�ڐ�O��H[9�q�Sw���=�@v�=G��
Bs֘����=��g]�?��|u��H�Aϯ>�����J��#=x5(��A�P�g� �K���x��iYnU�Y�e�Q�������1��$� Ӓ]�J���j7��� �Qv�zz҆�px�R�ǃ�3ϥ7s 1��Mz�qM,N�
4��㯧�F�hbG~�ǘ��Si�c�ǵ5�-�3d��W2����W�r9����\��IeFǮoN9�W�۞�A'���Y�93��f��,:����������l)E#�U$9�s��=꿘���A��<Ԙ�����}(a�l�j��J����X��v'�zM�	 �Nb��(
��P�{�,w.�C��ZK�^A�~"�;q��?�9�i �>�5�3io�J��Z�.�0T�}sX!�d���*�O��v�pOb���Ay�~a�9�^Y�c'��b)H!���Ư���3$t��V.6��K���zfH?0�P��
�Lw��Ձ�?�KV)1rq�� �$�3��K����M t��E��e���Zs����W�'��N�n�tt L�ϿJ@HϿl��on���#��7�X���)��@<�a' ����*BËs��� �+.ޔ�,��?ё�xǿ4���~:
ab��4��9� Zo�����H@Y�����#�;PNx�)��x�Z���3�څ��=� ^�p=��2��$��H��3q<g q����c��j��q��s�NW��ҙ��Hɤ�A#�� 
��d��7�x���� �T%��1�^���vI �>�����'�z���F~b;~�6��q��ݓ�����V�x�89��O�j��1�ۧZf8�(�$�=�I�c������|�P?] E'nt�i���d ^h� 5+�+�^���Zkdg�瑏�[���� �TL�u�N�|�n�8Sӷ֙��~�jP�2z����LQ̭a��x��#9#���X���p�c�ӌК���G�'����N�u�sG����ը�b�����+�q�Ty���ԧ��
� ��f@A�O֛�yq�}i �ϥN��?J0ǌu���z�<}0?ZN�FGoÚh<`�O �d������8�qLb@��S�A�lTrG����r1M�߯�4� ������� gp�a����Z�e�S�s����S�PrI���O���5�q�ړx����8��>�?�Fn��㊃�+�{�m9$��g'��򱹢��pO��P=�'���؀_��i�w��T�C�mĞ�K��E)�� Z�I�)$p��,�!��>�rPyHN��X���O��*i��v>��ҙ���C޽
j��︞Z�߹�I�@V8o皑C�������n�^ �� ��۳�$8b0}{u�*K�����G=&p�<���0+�''��})�C� ������ݾ�ȏˏv�p}������1���څ �z�.$�(�3�Ξ'��s��U���}�J##��OA�1R ��Ӛ��w#�5[���?�J��9�p��Ԛ��P�9��������eD�O�����Ĝ���t��t�|�݉��z�����e[JT�<V�l�=�a%��Dd�ry�m��	��)����̀1�84�d5��)99-�Ny���zSI99��t���aQ��(أ��z� ����
8���L�� �P+��s���G���Z~���}(�#�N����y�=��s�9�ڞ��َ����5`#n�~T�z.�S���A���8�w�k���y�*6��;TŲ7��Qgp��P��	�dd���I'#'4��A��Ӂ9���4�c�q�����Ǩ�&�����s��.I� ��I�#��֚NAc�I��\Td�})��� ��u��8$q��M�8�~Y�d����)Xi���sJy����t����Q��$~^�!� c&��8GO�)$H������� ����&���]�{�)���s�H	��~y������ ���W��=�HX�r(+��(04�:��jw�D_��M!� t�()a�Q�)�	���︶{�8�ʶw�I����vx�;�}��~������z6����i������-�2?�i6�I�RH��Ҝ0x޳w�J�
��'�)^q߽)۷�})Up�җ0��ݘ�ƛ��#ާ'-�_� A'�:\�!e,0�M TǦsQ烃ӵb��@;Ns��#�*��3��i��n��|�}=�*3��v�N#�� ?�@Gl��!�rI�򠐼��)3����ǯ�M�_�/
q��Ȩ��>�Nƚҷ\t�uU���5\�2T��$d?�G���?
�ܒ@#?� *�����*�%��df�o���Q���4��b)�؛��q׶k�f� T�8�Znv)/�N;W>� �%� �Nս8ks��VU\�89�N�!R�8�s��J��dt��C O~�Vҕ�����L�{u�T�IA��i��t��S��E�=� Q��:�l*�R8���<�2HM\������ ���NT����Syd�W��{R��-�g�?�
w�'���8�:�>� \��4�y�r}x� >�Ԯ�:q��sK�@=zr8��NA�;
^�8��Z$�9�W�w9���{�S�H��@���aP�rz�*��Tu��VyS��j�X!<����n��m�G��i[L̼�w�c���qV�-����[EY����@�ҕ]J��H�T��8'�}{ү\���sVɳ�#��)1�ߏ�B7���!y?Ҩ��8 ����2A�2h{��S����Hli�z}s@��C�4�ޚn�qM;G�Nj6�����K�s�*>����R�3��S��!Ƿ�O�O� ���7�Ҟ� F<��Mny����{��I���AC$���o�Ǯ*M��z�\�aPGnsښ`=q����D�}jR ��C�����E� !���ңf s�i�c�Z���O� ^�q��N9�7S�ӂ���4��'�� �O���R��=y>��rr{�S�-ҥ��g�=���09�S�\�`�L%��w���1�c�)�rpLTlA)���^�<��^�'���d�?t7�3q�M�8��C���������S�]i3���K�U����Q�a�c�}zPAC���1Q�r9�#>ԛc�6@5��� �R�q�Oj2����U;���������Ҥ��ҫ�����N��&WE�Ǐ��ۚ��rO_n�&����K��R.	qM�1��Um�q��q�����>b��3�F�OOƢ��7 sؚA��x�<~Uv��� #Q00y�Nj�D1�<jNc��x ���t4�m��O<���Lg��MI�A�M,qӾ�h���"f8��E@�m$��C���?�@�����CHo*8>����=s� ֦�ϊP[�ִKAXVv����K���Ht�q��M$��3e�M����1�c����9f8>���k*�3z�U�n(ͫ�!�:ݳN
@�G�?�j�G���j��Ӓ?Ե�O#*����Q�6�8��U��G�;֐�9Py�;Κ��YUSq�x���#��S�^� L>(!q��f�&�v�z�i_�s�צO����\S\`�t'�)&��T���}*<q�y�j��(���H�I�RI�6�q�M4�q���M��xc�u�o Z��BZc`}riN�`d��� �v�:�I�z}&�cr<awG�MG�=�y�W  Ɛ�����ڒO�~�c��8�O.�@Ϋ�n'�z�t��ޕ�M&_��g��֮��e��2�m�sޯ����Z��\zt��{����H��q�i�g�2��G�8�>� ��������9���@?$���G'>����4���1�"�����0ܨǧ֦@���� ! pzw�� :h ��S��x?Ja$��v�A��>�?�0�w�o�R�:� ���A��[��,�9��!��� OaN8�8������d�Z-���zSG\����Ԥ�o����ZF?�ƍ �1���O#ґ�x{Sxl�r{
M ��9�x�?/LQ����
��Ц����8��S7`���J\�t5|/����$gq�ސ��j�9��֚	�#�+�h�����H(�s���Y��'=�7a�c�;��l����##�P��=?ʕ��z`f����SϠ��;G�l|�� �
n�H����Kr}�q��L����/0�8٦7�� �Sn�X��'��;��FG��� 
��1�4�7��T��������$�Jp u9�\{�
Ðq�M8:���#�֏c�;�/8�6�s�j%�sO�>��ش;-�ҝ�y�{R��Xs��Q��'��P�i Q�~��ܞGJ~L�Z��8�*����9{��r�đ��L�/=sP7 ��HCq��Z���R�TsP��9�=꒱hm�:~�c'��qO,���b�)���j��E*��s� ֪��N�N�q���M`���t^ڱX�@ ���:�v��n3�q�Iܐ��^��-ە���FXۻ�#b�� �g�}��!X�X��2(
A$q����(n8�ړ�����S��I�ONz���A-�c�P��~*R��I#���&��p��� &��zH��
?�Fˎ�������V�={�)�;�H$�sS���=)��I��{P�h-��HNz�D1��=�|dc?�sM#�	����@�Fp:��s��?�U&ӌ)�sҘ'kq�}��V@c׮=�(>c��J�`��S��1���ʀ�!�bQ�N��\��r8����&܌qީ�gp:��ڐ0�ޜz� ���2r@� AQ��&�G���q�R|���ޝ�2J��q���4ר&[����ք�8;�@�p{UȎ�����Hf�A���pl��x�*R�/GO�֐�qѹ�ـ��qL<r=:ұ�NqP��U-��˷�9�G^�3�@�:���g=�TL9��>��m�<S~PI�����8��}E7�Jn���)�y��@x�9���MG�g SL�������)�z�}�"9� 
B�sۮ)����=iu�N:�ƛ���L,p=�,���O�i7�Ib���4���Ni	P>n@�M&�?7�n�#� FK�#�΂T��7���dS������0�2~Q�Zs`��DNFX��ښaa�ۇJnH�����ݸ��}G#�4�+�af����M߸zz0��y��S\�9�T)=��EbrT�O�Ni���|�HO׏Zi96G����
N���'���O�ւ��H����#�sI��QU+�/{�e��Җ��J��@n���ԮQ�nF:c�R~����h\��H4������7�9�����zS����
�����4�I'����8�bPG@8��I�u?OJ�ʱ��1K�<���k>^�)"�s����p8 U]�<��Mݑ��*}�+�"���3����X����i�v��~��U���9Ǚ8�Z�vASP�?��ww4rX\�_��T��.GLzz�Y?_Ε�`@��V���s �Mv�9?ʀFpI�<������M����Ͽja8G�GҀۀ�8� "�h'� ��X.���� ��8Ƿ)�+�~����s�z�G+[����=9V\d)?�h.[���g�O+m@� 8��!S�I����n 8��6uݎ��
��=� ����:�x���� ��~Ӵ�^{zUY��$c����R2��Ҭ�~Pq���;p:g�J��X���o�9�#q�q�j�(=#��MD˴c����ȇ
��ZM��A� ֩�d�<����w�ǂ�F}j��H
t���B�##>���^H'�d���E�fW*��8 �t�֥9��4�~O~*��DB '��hc����Ӈ$���yG�z��P����'#<sL�<�V
�#�������<�#qӷ�Q���;T�HsHP��қ�5 ��1�:�֣	���c�ԑ��|� ��ts0/��r3��`,q��xN?�z�7=pzP�Ƭ)<'E�{
i9�8�Z\�#��Ɨ��~l�Nix���ۚL60�kg<rjw��;�H���P����1 c�&�x<�oZlW�ϯjV\��c�al���}���'�߽�r�!M n��ZL��8��-�힔� b3��c�j`�8����1o�:����������V-4�;	��4?P��v�M�'#����ߧ� ��HI�t��0�`��1�����39 �}(�\��8S�x�61��ǭ7pd���5��Z<�r�I��?6p8��3���q�� ^�s�s�:u�v]��9����
�3� ֧�������
7^iHc���SX�>��4���p֘��\��6�~nKr==�q���i�$���q��֤ihJX��p:�����t����8��'uGB{� ��jR����8�HJ�'>��f!G�����C��1�v��֛�ʣ''y=xǯ�'����cV?���� ��?�/�<�m��q�S��h�9Z"�~������Ӛ����!^����U1[�'�c�J2x=}jB����4azu�˰����E#2������ޠ|67d���4&;�ya�� ���1�� 
y��q���� �sWFO${v�6X�~������3�u�;���	�A��899'�u�� �t�W�ZM���4m�=��
0zs���u?��jM��9��x�ݏlS��� �c�=�9'�W68^z� *���6���V�x<��aW9�)I����<� ���>Q�֦(���s�zM� �|P�A���FI#"�ې=�S� F3�v��1����	�8���7`����<v�����ONԹ��Yc�x��#�� &��
M�q�	�R��e`�@# � �ps����֬u$��}� *cc�|�h��JL ۻ�Yڤ�V�<��R�6!9��� �w��v�:~���\c>�֟7��F8sHRH�����ϥ!*2@㎴�����3L�wc����F������ s뚣1�A8�m*;qߞjr ^y=}i���#׽	�#.FU�;c��LU��x�T�A����zw�Zv� �m#�D�'ny9�J�`:S7 zt��������(V���&��@=:�ޞ[��=hM�Ī��M5ۂ���q�Q�\t���9���	]�#��L�	��M$`��֚^x� b��J������C�i��:v��G�����.��rO|b��q�zt���sԚM��G�2j^�9������ :�F:v������ &��9w�@%����$��惌��;��P�����攴�hWpy�ӧ�N���7��}}�?E?��a������.��v���e��zk�3ך�2�'1!O�֣i7/_ƫ�Fg�=�*�� ��ԢR~Q�g��5��?OZ��d���z��Ҥh�0���OlTg��zt�)��n��DO'=?�֎��b]�}�� ��"I�u�B�I�ֆ�'}�)l�g�� ���;��(lt?�4�s��� =���0�p��i��xl�{Q���i�, 8�1�?ZFbq�
L��������������H�N@���:qK���c�f�B��M�w�j��0:���J��\�\�M�JP�.oZ�c���B���*�"*l�?¢x����z�W���dO�:�d�����M&�v��Z�b8�?Γ��)s��1����n�O��2r�?�(��8�74�#��r:dSB�gҭyd�ߓ�y����8���З��2N1��zS���x� ?J�������|�P�U������Mڤ�ON1�]��}�`T8��˚���o�Fzt�Je��Z��Ǟ*f�x�01K��v��s�~�㓞x�3O�O^��T�^	��))!ِO^Ԫ�#��T�H�M�9����]�HB��"��<S�2�O�i9� }{��}C�0�c#ҚP�{~�.0I>�݅���!(X�q�H@PJ�n#�����������$��J��z���$w��21�	&�%�V"lH<����R�#����c?JwVR=���1Q�$�*o^�2FqT�>n�u�2{��X��u�i�rq�n��LO�[���i��=I�j�(8��wR��ߍ1%܋q��җ#� ���H͆�&�g rCIX9P��S�T$������>�#�j"���5$+�����NO��Ҫ��==�?JVi1�N�vԜ���~T�$�
��8�=9�H��=y����$'�{΢$�G��J��~���^�SΖ�r�2��r)�3)�zV9���G*p=9��OP�@�3� �q�4�����f��=(���q9؃�4��?*g\���8�޾��r�g��#��|è�SR1��C�@���'�O0���Ja#<�q���K�玣��،�צ���!Fy����3�:�ڜæ>��ϵ���������i�H�d��'�֑��t�=��q��n�I�L*�zR� �7�J�#ڧ�Y`}?�F�r0z�F�q
r>^��51^ݏ�1�cʜ�Nx��<�;� JE����1e�U�Z������94܎��}j'9�)��23E�ǒ���Nj&�����I�ΐ�lB)Xd�A=2)7'���Q�;�#=)�a�� ���X�����y'�8�''��TD���S�ϥr�
���?7^���rG֢�1�F;�iw�y�4]�G���)?S���~��p��J�<r8�֛�'�u�ȧ��֦��iC����<j� x��<�R���>��)�J��:�S���qA�O<Qq�m^ObiD@��Ҥ*99�x�����V!0���:Q��۰���ӀQқ����S'�fё�׊�J��<���,{��7P�E�`w�����N;ʴ�%�{���:u��9��f�L.8憌���h�x�O=��G0�Q��m��gL�c���9��T�J��� �(�������4��H5�І=�Fb;rq돭±�T����Q�#<u�y�I�Q4@����Q�.]��� �>��ƌ��Lh�x�+H˩��r���FÜ�V�g�A��z�����s+��B� g�J����?����wS�9�FS �}=�r�I�ۚN��w�RnG�F�@-�u������眃�v�e��}�`�1#�z?:`S���ri�����i_'����4���ګ���H��8��2���S����mF�A>b�j�;G8�=hh��������?ʚQFI���&\��;��T{A���皵�)�?��7�$��?
|�\��T��ޘ�T�z�|� 曎04s!�2�����׃Q� q�J��}9���MX��p�sL#������# �����7��)]6""�NO=��:d����a����==*"T�~��֝���^*1#�����&�~q�J@�~�A�;��b;c��Q6� �N}�V��z�8�#��RmnRZY�g���S���X����Z��G�zV�Ol��*2p��s��> ������+;��֐;I�x>��s���&s�)��Q��sL��ZFC�#��Ҙ�=y�݄J_��늄���<R4���N:� *�ˏ�v$��wH�	 zz�˶ $���B҆�J�� ���G�-/alXf��g���FĮ~�c�*?0`���i�^2�#���A=@�4�ĜH8���'#�F�)�I�Hw�N��t��r� tSww��4y�_��/Aj�������U��Z<�3�֨'�<��|���ڸy��4��1��iD��9��g���4��=��w$�\t����7?��R��z})��9��ޗ6�]Y>l�ۏZp9���T�����K=�4۰��l�:u�4=G>��UA�IO��H;{����ڍ�������G�H��팊M�ږ����sF�F1�ET%�`�{b���pi]��� �={�'�3����y�R	���ri�.R�e<c&������w�2O�"�K�K��g����A��`;��������p*F����d��� :�z��u�ͥ��j���Ǌv=>��`~��ׯ һ ��^i���LԸ�������(��p}j&�'�x<Փ���Ґ������]���Z���|�
����?�0��cT�>���22�sQ�	�?^������BP�q�u�Z�z�)��m ��Ң1��9�R���
�5J��%�C'j� wӥ0��?Z�h�O�ۊ�ǎ1�3���L�Fg��o�3Q7�9��։��$�>X9�zUs	��B��y�!9<�欼%:�zsUʲrz��N3Ob\Yzw'41�y��RNN})�s�����!c��~��FGz�� �'����#׌�������Gjax��ғ��9���y��J�b3�A ��ڣ��=�ƞA$�7�(�$7$��t�O�ր���1������a��=��N��6Q�?�4�`�c?OƢby���̓� s������w�P�y4��p�1Q�@��?�' �z���0�Rwt4�) cӚc���U͠r��(��7g?Zk�uϹ�P�:���V$rO��Pd ��� �R����g�5Cg��h���ps�{�BB���v�\22F9��rprq�z�� ͕���MG���?�j�{���x'���ޚbh�$��>��}��ݓ������Z�A$)pzOQ�P��>�)��Ԏ��� ֨�n��Qu�m�q�g����ONy56G\s����0zqR� �d=Nx>�S��c�:���㞃4����Q�m���6����f�>0j�G py4��9�s�6VZg��ׯJ��O�֢�0p�4̷�����?����OL�}i9�x�79�ӿ�8����
��������4�ݺ�M��^��H=��)=�^8�y�u0l��*��1�q�H�����ʉ�`F�~�*p?���� �~T����B�ޣ-/$c�w����Q)�^�^i������D4M��O'�G�J���@��Ͼiy#�MI\\�c��M�m��v�9��q��k9J�s��q�y�=1�?LS��>���}j��	� G������y�Q�S�|�,<�x�뚓������v�9�Ҝzz�d���b�1$��@׎���NR@�=� 
���sڤ�:w?Z������I�c E�s���C�<6F� ��m�g�x���O�a9�֚_�`J��3�Z��?׊a<�zz�յ����t�7n���#�$~uNK�x���0}k��P��w'���l� ����t=_ۻ|��;��XY�B�O�y�@�<Ӗ���W]�O4\N'�l �� ���RG��u��\	�rg�rEu��q�F���q�z�%{�4Lw�
� s�jf��E�8<U�-���\�A'�����֬ȧ���C�r��S%��W1������/@�EY'��֚X�8��=��������cFx8�?�V��94��QޭU�²2Z6,r ��M%�7>�kXƌ	��so��Q�m�S8�s�c{w5  O�Z�{s��p=��Dy#�0=y�u�.]JG9�9�� "�����S��ɨ���֟7Pq!by�����㜜�j��a�z�Q��ێ����4�6dS_$`����F=s�L�s�u�zi�-z�eo����H� 0x�v�O|�$�����~_����3��J g�*&=��9�Ҧ�-E8o����z��G����0��g�c߅p~�=�sk�B:�����j&#�~����R3`�x=��Fj���J�qr��� �� �� ���V�Va�H$��* �zj��8���������jG n;�@@�#�W>�q#*A�{{b�����c�LW$a���g=rO�Z|���da��� <�x
1�s��a��c��s����1r':r1�z�m��A�� ���X�ی�֙�����Ar�I���ւ�p ϯ5�p�� Ȧ�	���zz�tW/bfvq9�3�M���U3ns� ��Ə�C��E�%������V^�=�J��Ya�9$�T�G����"Q����@<zsڟ��;���?rzs֥W f��I\�� �S���ޗ��1ޗ�%�3O��֪����27s�:P;Q�pq�j�31�j��0OA�{Թ�0A�Q̇�Zq��4��sP�����Ap�7$����� 9n��t�ƌ��8�1B��]�z�;R�0?
P	��	�ی��[��
HP	S��t'm�\g����4��Ҝ'�h�CJ���������9��4�x�CR�@��aq�<.;� sRg�o��Qp�ϯ�}�1����=�TGך�DD6�L,@��1�y�yz��J䑞��T�L
�,HϜ�򫻶��yۓ���v��ķBa�^��W���3�A��Mk��D�C�ǧ�4� ? o���d__�ak-��"Co���UU��
�G�g�y-��ƙ�s*n�O�#<��?�8��>
�&V���R4�4އ� ��*l��S�W���m&J�@���\r+�w�_~,x�լ�-vf�C���1�@#Z���[�.c��Y��h�dq;0~��u���8�kE=�~�Z^Z�.�wW�S�=��+Z�����9\���{W�.�����7v�ǯϾ"r���?�}	�?�����x�(�c���Q���[�Y˅�QW�Lk�n��4bH�U��� 
����|����Ǉ�ad��wI4d���Ѹʲ���.�E8<v��t��5fu����s�l�Ww���v���q�i<�89ǥe��Qܔ�G9��89�>����L󞟍'u����#�}1Q6�z`�jO40 �8<�Nс����e�숷�A�Ӛi�e�8����y¢1�O��N����֐7 �8ɨ��'�ZF�=�"��:�z����H��ޣ��s�pMDIg���Mg`x繬�hS �C��ўGQ�R�1�>��h���� �ȫU,�M�*�a rH�858bs�&��nA�*6=Ku�UC��ź���A$�;��`q֚y��@�U����ZL�sP0��Ҭ��G뚌�'-�}:q����ld�:�Tc�FGO�Ye=q���#� Wz9���I#wn���I�#�Frjb�����APa��>d�f�6���6IRs��/=H���X�1Ӝ����ʰ��ۏϭC�y�#����2�t���:CM18��|â�����(RXv����8=i�r
��P�Q-��c�ڠe��q��X*O~�{S>�#�OΜd�@������U�`q�_�ڭ6�
�{�˕�NGm޴��Eg���ǿ�HX���Ԯ��I���]���T��v&�=u^A��~b� �� ֠�d�r1��� 1=_����e����_�A@���a.r~q�qY�R~^��;��I#��.�+���S�R,��� _�fF��$�����o��������BE���֜$�	���f��%������_��;0��$<�犕$%~�ǥe��� �ҤY��	� 9��v�%�&�Y~lvp+7� �<ԋ(?���T��5V`NO��w�Y���^G�xۻ')04��<{~f�Y�VY~��9�ڜ$p��9�$�B�8��N ��Y"R8"�z�Q�����z�J�Q����� {Ԟp���ǵ�4��$OS�Ԋ�{�6x 1Ҟ�����ҥ���/���S׮�ި�x�S�S,���PQhd�QN���Cdw➭�=zP+$��Ȩێ�I<��t���Bi��\���8���3g88#ҝ�O��T�櫥�ǜ���M~W'	��=����rEi���g��Z� �cf��HT�������i]�|9�]�I�M����#$�k�����P���bz�+�;� _$���X���E㟈z߉X��4|��@���[���X�*�Or~�οE�pN��-z��;�U��Dy桧�`�/Q�����5�˰�_�{�wwwm)uW= <��닺��� 9��ԍ)=*�H/~㴖ƥ�?6WԎ+���Aq��O�qZL.ڇ�����}s�v/&8簭��<��`ݮv� ���5������f�@9]��H�*�m�G���� �m�,�L71��'Q�#���Gc �*Ǹ��O쑬�i��Y�e_1:���\c���� ���Q�e˿c��2�=}�<��fZ�Ew�Oˁޭ���Wµgc�ns�ý0�S����˒=sF�t��L�� d�� ��T�`>�H�*�0>�N;R���� ^������\��Aq� �<�xv��A�M�:�F;u�t�|��i�<sߟzPx�f3ǧ�7�*K��w4�:�Q6���bg n��c�g���G�{�萨�b�c�#�n)��O�֚dRx�����#$���֠y�~�#m��8>����O<�g����1�7nGZM�� ?�qMq�nV�5X���Z&ڸX�� ��ޢ�$�c�Ґ��})�~l��ӿq
] �O@8>� 8�s�~���F	5��'=��8�i�g��D�= �E0�� �#�_J�����q�F�BЇp�y��F�$�d���!~����^H��Қ����L����j�I<����u���~�]��cװ�}���nG**�8�??JO5�O�~��083��P:��}=?ȭA:}��~���*)$�p�9�*�c �Q9e;����Us����Ӷ=?
�ϐ��q��R�ۆp}�"IP;��������!2(8��֡}��Hz���ɨ� r��4]��b�f�=y� =��[zҢ�C����9=��))�pG���I'8��Z��$g�C�d�{~�! �t9�:�RCHz��8����$��RX�֥Q�	����RL�$-�s��ޥWQ���U4�(��HI��c�I�����>��DPs��U�8���l�:��ԻD��G��}�B�;��5|ȥ�r���E��X���?�J�{����U�C��dT�Ebs�
M�������3����P##��u�M�[�O=�>x�,;�I��=jUq�`{��j�p� �N�������[�W/y�c�w����L��޳�8�=*`[A�8�ޮ�r�A�qS�'�{�ܖ��֧W���#�{$|��?��R+�����ʣh�S+�9'��ޕ��N_�j_0��� �E=U�)7u`&�21���}�����������J2�;�<~&����|��U�r��=�S�[�Ǡ�� ����?���8��W�|�t��Q�j��������l( u�9�[�ti�s�ƾ'�����~XXŀ�wa�g��8�M{9]WN�ٴ*��t�S�l�װ�&�mvj]H�m�噹'�|oy�+�đ��Ìcҹn..gK��(�q����*[�/�������J�~R��ζ&Oc�� ��D!Dw61ۃ�4��i��X\)�3���|5�>�+N���UuLp�[p1Ԝ��UF;��%�wz_���I@ZEڣ�=Oj��6���`Nz�|�b��m"��NH=��]�uUHV�����h�:��4�E;��(�WnF|��s��X��������Zΐ� Oly�h��#<C�W���rE)�Smc��V#Sa�ۜ�+*�!(8J7L���	��Z�п��Yx�A�խ�1èۥ�q����-zߛ�����~�
�޻�x�K��Ԗ��'TE3�� 灑�����}��h� U��:��7�|�T�аx�b!̎���@�A��~aN�����a�7NqQ�PHS�O�� �$y�|�t��Q������Td�ޣ�Ҡ;�$}j$�L��� '�4�\����ª��������q��TY"�[3�=���)�������l�*D��3T��j�Ŧ�(�~���t��5�!$���^��;�℄h	�(�!�����0�������Q��O�z��`��P['9�G�cT|�����N ���C�.��n�x#�I�`s֨�2�=Er��*y:{�\2�N{� JG�@ � �2��!��Q	}y?�Vr�b���3�H#������sT�ˁךg� =(I�ش�6J�q�� ��#!l�8ɧ������5q�x�� >���*6�˴)����G��#g��uR}���	9�J˙ܫ!�RN3�u� ����럗؞���Zc�7g'�^*���Bq�=��G�ޑ\dqׯ��U�?\~]؎O�洍H샕�]��}[�Z�҃�oL�}��{������V}5)Z�d����q۷��� &��L�=�,���	��P�W�J�k�W��8�'�}� u#?�H�q�p*el*���p��뻦y���� �� �S^Aԁ��;qL�J� t~�J�R������Qd��4�pq�ϥ[(I㧡���/����[C~R���QJ�����h/͌`�i�j��=��!�#+����q�T�P'��O zO ���JU;#Pcx��HW�ȫ	�C�i6�����{�q��c���!�9�}j©'&��G<���V�GS�� ^�&���%����'�ʗn0@=:T{K�r-�rO�V0Cm�9�RF09#ޥX��s�'S[�5؄��N;��R$�'�jM���NE�"8���[!J��4��I��F:��N@;�����vb���5.�q�O|Rc`��<�S�X�N�֧�[q��~��隔)U���Л�s�aS(����ͥ�E�E��&O@N{T�g<qR��@�J�!�X�/�1������x��ԻH$q�}iv�����+;)� �+���ǔֻ{�"��p -�t�&��ϸv�Rz�_Z�=M)���&Ic�'�k�/ېF��眖�ߓ��6�����q2����_�߶������a�M.�a�2H��W��V��i�_rqT�����?=�]^�X-ԅQ���6��|�C�SϠ��2X�u�v�Q��j�7H̖�F�����~�J��?,��+E�oc�q�z�?ָi���������ߥk��@��9�w5C�s�zEy ��f�q�s���B�4�V�R��cs��Y�l�j8���g v��X�l�k{��x��Q��i:�"����H8�[7�U���t�J�6�"�U.�-JiKS����D���~R1���N����o���}����؃�,Ҽ2` H�ø����mР,�|�{sָ�U���+3��kދ&�y�� v`T�� 
����!�i�����3�[�"Aey���#��9��#�_钓p���X�=����]����	F2�$0#��=����^��Eu�Y~aWR�� �?~m|e<�$��|��21��ee}o�j��U#�ҿ<�����x.��e��V��w3�*��p}�k�G���#��%��<31em�wo����p?C�s_��y5L-�{���XƖ)Z;�>�9�29�Tr1`w������7֚���Y�W����芧#ԟz�MyY��&k6����s���j̈'���ʧ'�� �� �VR����ǂy�j�͠�x��I�Kd��q��4��?x��z�c>����	5���֢B�ʟ� ]B_鞟��!b�I�)��LsN�X�ĻNrp�f�qߜ����Wn8��S�N}*�%��7
�9�ۚ���� :}}�ɓ��@?�)p����&2����0�g9��j'B;��� ��t-3�1�?n	���uf �������O����qܜɰc9<�<�\w��al��gޚ$�,�;���Ԥ�I n�'��O�M@e ��Q�&�L��SYʝ�.2E�g�1�n*&�I>���/4���	��t��p{��v-0ps����@�q���P�ݔ��6��`q����IŤ\m{��X0'���H�'�9�)�u��I���*�����K^���X2�d�j��%�z����)8�*���_� ]V�m]1�n�B*��9�8梑��q���TM(e$��qҋX}	d���:��Ρ�� p���'O��Q������0���;����g�G=@���G�5.#��.;q�����=/f���9��S����=� *yB $���M�q g'"�������;fjeF���i�1����T���b!Ӆ�1�Q��8=jp
��8�g���<��a{4D8�2I>�&2>�{r���H{�~"��=�U� qOD8���
����9O=��i{K��@q�G� ?�9sװ�qO �_�*�1�)s��@�r8ǭJ�2@��Gϰ�Sʐy9�K�pT���z�Ԣ NI<�ӂ�<�?.�"����Q&ZB�+����Ҭ[H$�G�*@��qS&3�r}�T\vD~[��>�2�@T��EL�2y�G2%��k�ޔ�L����ڬ��:pM=Pq�N:|�E]������h�g+Cfs�ʲuKϱFB�pq�5-���E7�h�rx��⼥؂OS�3޺�J�[�d�F�����j�@N�{�SΖ�Ti�ƭs�,��Vwbq��k�����u�\١��r*v��H�5���Cx�?x�Q���U�npJ�x���>,����f�n%fQ�F�9����ሯj�>�x�0��y5�D۞C�@��U�?W�K�A�A����U]�*~Nz� ���l�Z�����ֿE�Y�s�j�m3�m.g��!�
3�����ag=���Wt��X�sҹ�&G� O���\�J���0{���2��G�^���z��c��-YAv�����ֽ�C��{V%��0��d�
E��rl�8���1����U�m�=�N��N5l��5�rvg'����$�c�Gf*�t�2m;�0�$��l��� �W�j������A}������]鷲��6[0��r�f�jT���zjk��FZs=�LS��] �im	����[���}�w��h�c��U����S��p}Gֺ�T����,e)R�22���F�鑎��+��{�Cş
u�o|=+[��RXe]�ʸ�*x$A�T��F�וR7dg�񩮡��[vITnꎣ��^~3���3���jq��,��� io�'�n�wL� �2�}l�B
�(�N@f'�}+��Ix�:���A��� �K�?�>Z��
y5;��_�S
�U[����<��^�����4..-' �N��s�H5�OQ�X��O�=;?�c�,���74����m��.����s�6��s��<y���8�	��Q2����42�n�*ۦx����Ss���R�4�w!a����T.���q���T��ޚ����kh�V3t�(�~c�}*����
������FSo�G��B�݇**���4���8�l���i���ζ�T�.#1����(px�쪣8��(#��J�Ul���r�b�������ʠa}y�]�0�U'ԕ,��<���j��'9��<V�E���#���́O^�~^���J���t= �%�pO�b�:p:�OJ�"�N��>��+�3�lc���LiX+�qC�H��Q���ۏ�lI�X�d�Nޕ\���J�@���������~R�<�2��+Q�;��<��|�9���� �Q�6���:����g�c��I��	\��ӯߴ(<g��R/��~~�Y�*֛��cOK�F�y��sמj��9�>ݽ*�H�����ZK� �F{� *9;�Yop���9�|����:cҲ��
pO'�����9�G^� �J&Z�l<�m9�߮i>���Cr~���������kD>c���gR��5  � � ��T�x��Jd�� .k�.{\���n�7# d�E��ԨÒ{w�M��e��s�7������������ӊp`	��P��VX-䑑�ʞ$�쌞�c4�$���E(Y7��S�i����*�Ks�҆<�'���sj>R���+�����=�B��q��6Fs�9ɣ�n>BM�� ��r?�>��d3R�'98� ���\��n
1�ׁ��"��>����=	�֤�wp1��C�ÔxnH�j������T��y&�NG9�G�Ru[B�V,�R�'֤����}D�����Jv�֥T�&��0G ���1��P��9�L��t��%���}i�t�F	�?�L��?�W�}H������Z�i�%�6T�C��z#����*�+��S!v���Ooj��ևS5�.O�=ȪM����9��uK�^&�|%�O�j��\"��$�¨����2O�>~*��v���:ƹc�K�G��6�,�E����B�qn�7�f��ѩZ\�=t=�i7h��� oo�����x��?�� ׈���Ol���_��i�9.9�\�zWW��gWծ.�	�vw%�l�d�>��M>�x�+��|���|W�Yf],;�ڿ3�s|{�J�^��|6��#���B�Os�����Jc$w<��sp68c���OcXp�����׳:�E�}��g�xp[ȉml��˓���cvv��8i\���k���
�d�ſr�p=��־��2Zf'�b=0?�kңZ1��Z�n�c��O��'��� �:z��v�Մ�K�ABx�:ז�.$�^bvF�qϹ��t^%�T�h!]�� �d�	���X����s������jS�7�r0ݑ�3����\Z��F8{m��N2==��&���6.	U�9�n�s�:���Ø��lv�cO��^���\��or>�)hت�<q�~�B�`̮9|g�#�WQ��6I�� �.����^m{~�������?ֽME�'5D��#`�8�?C�1؊�`�BL�����v5���*)|�ßl�+��u�QJ�A�q]U=���=�Y\"�Kl��/+��� ֯��]�)>Ey�\�����aFb|��;p��޿0t�Fdb���8�g־���N��>%�J������+���Gr �Ob_Z�n$˧_(R�����B�)*�KO�����	�;����@@��s�W`�q����o]�����L�VCʱ~y��Uړ�#?�~J�%c�z���� �U�q���j�g9�Y�Ny�5��gtTbFAя�AM=x�O\��Q��O� ���'׌{
�H4�����>�2`��j�<u'*�>b}�d�8{��r9��G c�JF9\�۵Z�ȕ&ʌ�ǎ�� ��2�gӷ�L�Fr=M3+����|֊V�ed�3��8�L'����׭M��#�$����>�nܩ$��3Tݘ����u�N���RT^��>~�:k�@�N<�TE�?7~UgoS���2����~�P�ٜ�E#t��U��¯aמ)Y�n�=BK`y�+M����IQ���t��[fwdc�i�ʂÞ�k.e ��3ӵg'b��4��s����#���T�%}1���Ҫ� x(N��b'f݆�'<t_q����N�� V{J��bH���j�*(|� ����U�M�`��lS$�6T�p:Ur�8� ®7!�#�2q����$u-�rl�ڜ��~�>��,�d��voBȷ���y�(�?�?3L�E�v�c� ��T�/�?Z�+ML۱���L.U����8����[�A=�#��� ����z{��E]Edn��OQ��
�NG ���1x�zw�p�|ǎ��JIIn>Tny�A�^��x��Y�)8mߕ�I<U*5�`Xe�rjQ)���\�@9��1\�c��Y�����Y2Ğ*U���X�)�9��qR�0p2N+>g{ �5Ī�N�8��'��Iv�y����S������9M�����T��y8��Y�2q�3S�����X��l 00zS�)^k5e<��3�R��=� z� ��n�������j�c�?³���֮��$s�Y�M�d!8Rp­(�nl����Ɂ��'��O�K̖�J�dt5:��sר��I'?^*u��N�Ҏr	@��sO�� �)�zu�q��5$CEI���i�d��+Ǧ%ܶrX��׮k��Zd�FFݿ\�^4]��z��ewc����W�����4���>G�Pk-�Yj����ٵߜq�s_�:��wWjgR$vO9�s�W���զi׿������S�H��*���oZ�A��ӠF7� �p'ֿA�=9aeY�ݾ��s��|D�R����,�,�u-�VH���������iA ie� �� �Ӯ�h�������9��T'����$.zp:
�;r�C��M+d��(���oCި���� ����Zv��/��=*��[�+����cnc*�^[t��Z@�09��ֶ<(��]K���B�U�R3ڪ�[FT�8�>�Z�K�t��F���j^ۖ\ļ:��OW�Ւ8'��H�b@��?Z�.�����|�(=GOj򹵹�Y��1�(����Jyg��G�� t�8����%��|�4�scKWh�V8�2G�tZ�Axn6�*��k��|wlA��l��8�U���o�Y[q �<�ڶ�U_S�IJ�>�ҌZ��#��1�s� ��N�t[ƍrcrYq�)� 
��-�'���_N	��� XKq3�o9��z2M)#��N�<��e����W�^k�-��9)np�;W�N�m6q�n��vpkV�f�LG#��=+�8���9g�|���U�S,Tr@�����Q@eI �&��5��j��ͶP� ��r�{�����D�kږ�������g�@�N�O>���y�(ÚoC�˲���Mj}��[�$^2�-��ɾ�O������l��3_c�bS��m$�i�X�'�|i��
�E��?f�\�s�v�f<�{���	�4�c;f[L t=>����4�	ԝZ*�n����J4껴�Uw� t��z�����>��VY��9# ��{�:d����m`k	@�~��5G^��X��q��JO��� ��L�)����	�=8���6l�<�{���Z�=;R�����Z�6CZ����<{T,�8�ᚢ�N	9�*&�P�l��"�\��X� ��(#vr���op�sU�nI$���[��\�j���'�y�`���e��b	��<v���=�&�P�g#I�\{rj�̧��Z�ĩ��9� ��<w���ZE%�����>�?:�����9���M��w�j�����#�j�@���������y�j2W%�z����Ԡ�r@��ZI��iõF�䓎�;�I㌞9��G/FK���`��A�R3rs��3�z' c9=�ES�s��1����z#R���	 :�� >�M���3�nݤd�� ΩH���s��6��w�J���#9�MQy2wo�ڙ#������|�,���:q�V�}L��rΤ�pG9�ޫ��^�w�5N\���sUd徝zs�?*�R3�kb�ϐH$��z� :��m��χ��Fj��~�{Ȇ�����Km���җ����ۊ��N\1ǥ<jq�����]O����;D�c��s��U��FA��Q���V��rA�~�J���&��-��>�8�c�I���Mo�%�x�S��9'��=�[�������w���F?�r�y#$�5e.�n?�-vZ:Az��pNG�ZI�c7v�U\g+���Vc����^��*Ck���/����稧y�+��Ź`@<�'���8\6�H�01M��AZ����#�jȸ �x
�>�ۇ����3��՛����:��8=�� ��[��$��O�r������՘���:�y�V_�;�RIlg����݌F}3\twݏ95�o|?�ME��n�t�u�z��GpO�j�a��r��g޴c��z�RԇM���ݺ���� ��x�GRA9欥�>�k>g���5Vb{�5"����5����1S'��SsI\�r:ơq|�!b\���~&�ﱱm�p;qZ��+u��$�#�:��� ֮Ok�;��#�d����(O�mz�ⴞ��t�2�D���]Ű:��ҿ9e���|������w�z��?kWz|	������2��;��_!L�~f��9�� �_�����mm/��!�5�҇H���ɐ�~Q�A�]>�p|��?�BߌsX	�� ��I����̪�r�1�O�ڽISpz�:�s��h��s�GA� ��+H�*���>��Yv�_����V��$�g#�~*��Z�Rm����Y^q��� �������x�1���k��G��#=��k,C�ѿ+����\�cudm	8�s�v��`.Mw�JI�����+��� ��n�Q�{WI��j#�ޭ�� >��*j�l�Mg$�;=�9�q���WA��4e�OSۊ��(gV�BܯOOJ��j��c�a��9�NW{�w���3�ҵ�9�d��s�zש���{n�͵�N���Ƽ����fuꭏn9�W�Y�vV�����=k�p�ڍ�y8�e_K��k��[� s�j��]#T)�N	<תj7V���Z�&E����y�(���)%��>�Oj+Uм*���#y�gf�� �rk�/���v�*M�K�C��y�֫� ��������3HI�����9U��5���ƒ�]isK��J��F �5�ogZ��֬��ή��C��Mz0�����K/� ��]_��O��[`Ӊ��"���>�޾E�;���E���ͼ���Y3$������>��燴�+�֢20�P^V���$~����*7��s��=�#4�V9��=2Y�bI�U�.��ph{�pI��ҼEB�W3���1�c�D�G����W?�� ���Ho8ݜ���2k��39��|� JO��0[?ʰ����Zo�2y �=hT��Q��0<v���mtAぜ���}�O~�ߴ���Ͽ�Ҵ����_c\��n���H�'��8���9��9 ���1Z�+t���� ���GzO��#8��<V\�Kc�i��A<�9�����}M�v���{����Հ.0�=��Ok�@��
n�m��2��)� @��q�c����`�'ۊ�͜�?)�ֲ���U~]�n�	��;u��� �UC4a}�1�;�lՄ�%y	?0�T����b��X�`��F��C��M�4&/[I C�O�Sy�?�Ғc������0���?��VZ6�)�+Ǯ}j�r�������L�����a�X�;H�s�ZS�k��}A�u��#<~UVI���4��v�_z�J�NO<���[�{#7M��.�u9$c�q�R
��MW2��� �q�=	�ǩ��S�~F��B���v�� k��?:NO��.����5 8�y�*h�ݖnI��W5���#0Z�"0
�(9�x�w�p)�xc�K�R��;�:{T��9c��I�� ֯:MT���m��;U��I��~�����#o�+\�3�3�9��R#��_BFN��G��.I�	�N�������R���5�-�jgv�� ���U�.��
�E� l����ո��O=��¹*`o���+S���p��\s�����Z�RN�玃�� �H�+�X��%3�WTR��q�RMX�Z�x��������{����Nk	�Έ�G�ŨG���U���~Q��^|�����^OZ��L�0 ���oҹ�['s��X�׽8^/�������	<��N�<��<�Ѭu=9��#���W�����ӽy�Z�pI���+F=c�n ��޹ja䊏+��H�by$��~)ʎ9���牬�n f����خ)Н�/��WL���V�7D�d�u5�Ū��{zք:����V.���m�;t�pz��אs�\�Z�2�Hn��h�wm��s��ٔ�y���_�������~p~�_�ǉ�������I5;Qq=�,VB��y pI��}�JX�ʑߨ� �r� ��YgǞ�X�ϥ��F�W;u�k� �ү��:��Vuר��iצ�諯��?95=OP�/$�/�g�r�9<�y5�+I"2'վ�Z�u s��q���B����a�9� ���>X�/C��Eok79jٝ�'���=*)�\�o��Ɍ��`����$'*�#<g?�z�M��IEo�kz�b0rO�(��u� �dw��W&O��aߩ#�R[oa�yR �*��F��l���ȅIM�q��1�V��f�D?/��*;����O�=}�'tҚM6�7p��[$�v�c:�Y���Ӡ�[�m�ev	�k�M��S�y՚M(�)C��u�K%�SF�~Px}q�I3�Z߯�T�������-L�c������V�����+��nda�v�]��,~Ly$2�� ]Zկ>΂Nq�pG��UU�Z��nG��\�RFb���I
��FN��zM.E�%����,Y����l�ee���㊱���.�'�'d���Fs�؊�K-�����s�گj�����	�nڣ � ��+Z�7�JI�s�w�
$��ӌ+KK՝ kBF%�2�ϡ�wS����'ʤ�����*=6Vy�����y�W���l�R�Z��Y��]~{�WZ$W(���q�O�2�#;��{W쏇�Qs�i�]�p}�IN���1�z�]�~�.���鲈��7<�� ��x^������MSƖ�|�J�:,~t.��w۞H���4b�,BW��C.�:q�?Qc�V@�Dw+�0x�ơ����p�}͓�����Fa6�q�1����M�F���^S�$�V8��t����4��	ߴ����1\蝘ym��G�69
�9��&�ꨗ_��-�cq��"_3d�pk��cd���5��'8�{�j~���ѝ/�� �'��Ok�T���
�����G�ޥ{��q��d��_�Y�	#U3c���x�i���v�k�,�K�ڜ�M���� �IS�S�J���"�������Jr?*�Y�����)Ru
C��1�n���ޖ%Kv�śh ��q����T#�zx-X�q�'����4��?1������f�~Ɖ�,�a�j�?x�v��=+=�pT����ҫ��,�'9��Y:I���V��F�ڪ��g<Ҵ���񬯘Fv�G�S�p`� \S�In';���K�=Fn7�*@�zYSI�q�� ��Wy��t9�� ��t�A:�F��7�?_�V�p� w�G���+c�3�b�$�喌� �� ֬�P}P���/���/R;��k��@~n��Tg�s+d�#�8�Ry�y�ڪ8nEc�O��n��g�ҡ�U��2?�k%�,�cϩ�y�d8����*�-�W1���Os���U$bTl���~�]��Kc�������z��I!%rۖےp����Q��ߡ��\��ӿ@1R}�� � �j���C�G������������he�x'U�CFk^`8�L�X�F�	�8澦�%����M�I/]	9�pz玕r��c#y���r\�FHϦ:�R$��8푑���}�w`���*��� ��:�N�i<����\r]0`
��)� �}�%��X���Qf���֬%���� ��n� ����f�����>���Y<"j쥋gd���Ł��?�Wa�N���� ��AtI��L~�*]�����'�x%cU��s�]\G�`槇]a���?�y�ܱ��2	�.|s�3Y�/���G�ǯ� -����q뤐��~�zW��ª6�N:z��� �<�?�rK+�գ��k'����U��C�� �W#�жI�� [��^G��AVϧ��*�j��b:����pU�V�'},�MOZ�QV,7`�Q���A9��Ȣ�rd?�+@��eA �Ns�q�+v�;a�����yq�+Z��]��=k�b��\c��� Z��։\��5���'}N�x�5�����q��?�jCr7u ��^9k���WC��i,:�	�*�_4�c�"�g��t
�O��j�q����^[i�G�$aϯ�uVZ�.A�29�yR����d��-%�s����+�K�
Agj���Kk2:��PH
�z���r����wi��_�� �Q}>�k��%���~
�Ƕ	����mJ=� &,l\���~P^�"E���=9� JϒC$�� ~��zպ\��!�g�Y�I79(	�9���UM�ȪTKTQ9g;rv����W�of�1�$y�����) o,v�:�����3�0ܞ9 ��W�U�9����p��gv�j�dF��{�c�u��W0��<犢׌�U����D��:s�Z��`���t�0�LY�2z��b�ח"��J��/�V��W�b�-� �ny�X���n�o$
��ۯ?Z�`��r;u�\Ԡ���B�=�zU���s���\N�m�IK�r�}�g�!ʨ���E\]+��'����	�lq���V����mmu&Yf�1��]�f��dN�]=w'�8�g�;� �� �[�v��ĀcI�k&���N+q��Zv�cM���g���W�E��xU��I�
��=��i�)ZO1�+��Mhy�' �={��P5���H����O�9R�"�]�d�;�T3Fd#-��~V��@5�\���?�����A����:u����Em��9�d�<{�ynlo���+6A�x=?+�M-��F���W��a�|F	ʝ�	�G�Һuv������<Qp3��s�v���y���K~�%S��g �w�ZԴ�4�,`��*��x���U�	��=z�q�:�}��;�Za}eᖎ�k�����!v���  gצ+�d�/��C�_���Ŧ��:�F���4c$J�g����=����T�q2��͖��?.k��kK�GV��/#��G㑞޹�<�F��>���{(�����V� � �=;c�������}΀ܮ܃�L���L�>�8�I/��#C���?¬��C����EC��t�U,k�V�u��C5��=�
ƒF.Id������q�g׏��+jm��O�2��������ہ�O���\�� Y�s�LU�q��z���aKM�s`��6܏^*/;p�}9=��0�1�s���{��1^��Q:i��5��R��<t�jAs�	 ܟ�\��d  v �zT��v��e��=��Xԣ&��d�:��o� ~=��Olu��J�������Y��
`��};VVe�u��}����?C֫�ۏ��9#ԟzĒ�9�`z�Jw���s�'?��'ۢ��k}������iS�O������M�\�y��V{�؜����YN��e�h�Y$Un>`FA� e�����@��[���=?����\H��;�i*nM&Tf�6I0	!���p��Y�9��8ϽE-�pT��y��f��u��� ��%I�N�T��n\�����Sw��d�>��޳���~_�� [��u'�s��'��*���b�SB[�����O�J�nʃ�p?�e�ꮧvr9�4�=8n�<��O���~{��3�Oҏ�7������H\� ?jO2�� :�b��|������YA�A>�`�\�����S��Ͻl\�_p����O0%��=�}=Z'������|`f1�q��d\����Ü�x�8�ӵtm��9S�l����@ �c��w��#Δ�Zex�\`���Ti	#$��.��$~teX1�>��60��>R�s�U���Ԍ����X����*o3���8�'�U����s�AP=��,���ƩG����s�v��e�7�<�稪E*�$�� �70�~G?��@L��nRAP���B�Yp�ߌ��q�~��Zi;py�3���MCB���M�� �:g� �Җ;�1�v��_�u�~c���$w��q�g9� ?Z�ԥ'��8��$ҥIg'ߦO��cn`ۺg���2�:��u�f�D�3��iMrToe}�ϭ/ڜ�=O���ۘ�p=:�T�02u ���N�fШ���f'=I�Wƣ��c��W"nBm����*F������ia"��b��Ma���Ө�l���H�W����Rq����{�~��� \���mj��Y�����my�Gߞ{���]5��� ����^my�,r��թ��1��pqּ��4%��G4��=�x�eR$l)���/��=޷�����E�P(�#�`#�z��:����@U<1Ҿe��#x����Hf��s�2'Π\�>����ׅd��;���ѝ+�Տ��MF=@,2(F@6�S�D���$���=:W;����l�lTs��9�ڷ���΢@����}�=W�~kYZv٦K�F9�@��	�R^C
ϹH�� ;rQ�����qu<���>;yZ�\|��%��k�C��;�Fd��,�D�\��Jz�o2��6�=2q�ԓ�d�n�w`eH���X�+䪖Q�B�q������5�6��nk[hʜ�vx�F{VՆ�{u������{�Oಳ�I�s2�,3�+�l� s�v�ʒpc���bq��NH���qn��xZ�J��ȱ�9!y#�\��^��S�o;A��G����#��>Vel����[����ɏv��O�yu��~���*�Ef�"�C.�Gp�/<s�Ҵ>�G�h�>Uy`y�zW@,e�;][��Sګ�k�,Ĕ���n+��M�I'��I7\�Sv:��N�����*\�}���J�0=�k\���Vv�P�N1���?S��|s��D�`�_k������3��V=�/��1�Ƨi��\q��a��ʷY��.NI$�tV�������O�������K�	�fs�Y�*�n�����ԫmo4��M��5��?ү����
��&FTՉ�//�0ϩ՟��rc����Kb�q�r��ʄ"���G\�j�|/���V��%:������,�N�$�?J�-�|�P�%��g�H�~�W�|!𷇵�i�ԑ�&�pʅ��?����*���Rrq����4��6�th�v�XѶ��Ibp:f�褋w�m'��n돥f�ioa�Z��c	ڡO_o��=���A�G~?:��ޕWZ�xW��ז�d�m`�r\��OpJ���b H �ד�;��C6�1bQT�H�>`z�Lb�,�#^sӧ_õrV��h���qM��a!��s�Lz�����C�V0��w`�#�s׏�)�x�ս�<t�#�˕^��� @�����%Ox s�QY��@y=�Yr#=z~�龤*�j��3*�,�����V�i�';����e	F�0Fr�5"�yjI=��y�� �a*�:��%�>nzt���q9\.�s��y��[��ӧ�*�:8�i�pG�):Q��?X{6ZI�/�&0�$t��ԭpc,���b���p��9��	��e��G ��[����K�|�9�g�Jd$9=���k!�Hm��8�=j���&,�9�q����RV�N���� M�r��U�2B�={��� �@�|u��S��"8�'<����ÅGԽ���v����r�@s���� 
�{�߷��s��L���w}����������[��}Mq;�9������wP�s336B�Ӷ}Gz����w~�rwW?�vl��>�� �,6I�cHWf��v�d�s�{�Pe��+I2��]�ُ������Ϫ�H�bd��v[Ǎ���?NGJ�߂��1� �ϯ�f�0U�8��e�����g�ǿj�xh�zx�4nA����G#���!�8���ҹi.�'88���Q� h���=r�B�E�k��1�e-�䞃ޙ�ۯA��ژYYX�J��������Ѫ��{V�������$�n21Ǩ��f;����N{�Y����*��J�8�N����Ӧ�|�i�ZIx�x=	�Ng`J)� �՞�9<aϚ�1�Np�[r-�F��d�b >I��U�`�=���Wz,��.��$c����Lt��s�Oq֬�&N���J�fc!N l0=y�Ry��37N�^��M�H� ߯�Y��W�� �֮�F:t�1޳�%�Ku v�+Kv+���c��N8��n�����}*��,l�A�}1� �fM��<v=� O���CL˖=s�Lk�(�9��;	;�<u�� U]� *��zg�'���o��cl�0p:׵J�e� �VK�?w���R-�##��Q�JQKSH��C`�.N� � �U.�K�{z�T2t'%�A�����f��*9J�H�$"L��G8�x���C�U�ہ�zҬ���'��Ը#H��_W\)[�Gn�3�e}��~*�r�P�tJl��!�H��ӯJ�I�v5�9 �{��.H
Ĝ�ڹ�f�W��I�x�N%+���� �(�(���Bޯ|�s'�lF8"�4ޕ��Ǧ}��<Wz-t���/.�'&�t3��䰓��qZ:������k�G�������l\��Dw�ٽ�׊[N/��,
���1ɯ�>9j+� �fn.��;Տ��+�ԜA7�rN�\�a�iu��7cV8� �#r�{��5�cy$�~�
3����g��+�@޼���Jm��P|�6��z�(��{��/[�6��5ɑITnx=�B���c���;{���7K(I���럭d�m�;A�Vuu�-94���×"-T"#bW�3�M{����0�댞���5�){�k���yRO����'x���0�(#'����_7�Tp�Dpc���#Jo�qd�{#y��">�?�cۚ��ql�(�C"p�ܓ��t�O-��p��B�r73�rHv�a���|�+9'��8��*��	1\�z~�#5WS�����P#rC�v�� q�,�c��v�g��<U��f�Jwa�`�A�j�Tp��'�w��ㅼ6�R Ģ��o�ǥ`�����b���k����L�� ��Xd���r��������Ԃ�zg��~��W�hk��k�t9�m=��n\.pH��U�Y~��v~f*�����U� u�i�`�p�HlF���`ٕH���R���ЊQЉK��&R��H@H� :v���/��	�OBz��om��4���~x�pFc��i�.�3�S�{{�5$���w6t�4�7Uv�R2�=��^��g�?U���+�8 �,x8��� 8�K�{��Y<͸�'����ޝ�?�`a3y��o���1��Y�f�'fzx��i����t��@J�淴�}V��R�H�[c�c1�'�2y�Ӏ�H��4.�G�k�to�GM��7rE�y�9�9?O�zn)�*2���I��ֶZ$�p�h��ے3��u�/!��Q�8��XZE����j����bO��ޯ	�x@���Z�\�i�����*@�|TbR������ >��-����\� ��^9�T���ѳk���������^zb�30��2��ϡ���zd�[�\dԷ��*W~q���~�TԊz�=��)�dS� �# S�ʙC�F9�ߑڙ)}����~�\ʥJ���O=;��X�������售�\~Ծyޮ�X��@돯�T�:�f��� >����RrG�?����vD��7%��d+� � 0+)����G�j�a�<�����}����s�~�~��6�a+6܆���j���?�l�ԳL�3�x������Ie�������������O���W|�P��^'�����w� ��������1���U���[�f$r1����t��E�qĘ 9�� 9����>Y�Aګ���Іs�r+�QZ�Ϯ���#�x���W#+�N���\V��,+laT����J䥾H�����=?
�F<�ȸ�k���~m���Oך�5�A�L�}�Sk����:�:��o�
�H�y���ȋu,nOr��K�Agӽs����g8a��y�n�V�z�.w{�\�VS�Ӫ�4���s��?Ջ��V' �3���Ef}�X�������i.�]���뎕�(�uF��wWdޭ�>����\��%m|�H,����>����� !�5*
��>�����v��U�
���E�#��Ny�������2?ƾ��w��ud��'��S`�	��z�+-'$��#�g?�)�Q�^O'�T{���M&�^>b{ߧ�L���<g#��US���=r:S�1�P �_~�^j�a��:i�������1�#�6r}���eU�#�}�r@��ˀFs��j�V���и�_/���U_�� �{�����J�N8�R�c��'���AͶQ�̹�_���Uʨ������fm�����I;�ē�sW��3���8�1m�p=8<�CG�>��s|!<��Ol�o���/*GO�ڕ�r���.p�r{��pi�y�����Y1]4������S�#����M+KCedbr=����i��@�OO��f���=;g� �W#�@�xS��������T^�Ȧ�h>�6g=2*j8_��d}3�>���K�5��$g�<���T��̌�h<��Egb���`nSn�<d~��J�`#OP}� ���I�7~R�H���~�~W}�f!q�FH��|���u�֤�r	=�O¦�6�Bp@�O�j�a��8�����bmZ4d��<�M!]��7�Ɯ�:	���~��J�fX���u~'��xc���\�z����� u�ke�a)_c����5��-�$��?v�]�f����#��������E�g�d.�,z��+�I_w�B��cpk��K["�c��d�3�iZ���1���=�eܩ1|��=�<�S�[>�:��+���RF���Ͻ�� ���K�"��^n}8�G��b#l)�#'�cNK�a���v���uSԵBK�́.~���H�����⅓;�2�g�󔗷	��O��w�u��{���'d��{7�^&yY}]�]���r��G�RO�흛�y��?�Ұul���0t��w?�j�-��i
22y?�L��w�!��ܷ^+��Nl�nU���tM�+�gv� VBFO5b+�2eB�y��y��
��}��m�Y/�lyk�F�g���o��MX�Q�2<kv�l�ݴ�����>�Y�]�z�r�/�;��坽�_8\���W��֐�K	��2���5��b۠�������+�����,0^�y����iژ�2������� ����ɘ���$��ҮN�i1���c��ǧ�}�*7k�����uK�_���9�H�Y� d�ɸ@�r�'�+�:Q�"���m�heR��H��ǭr�8W�zu8�R.;��))'(�6��;16�Z>9��8�3�sM/�,c���\F��0c�Ve���� #����H�	�/�;K-SU]*��6��w�.T��C1<v���.��=���][��}r����y_�q�^?/j����S��o$�1������ �������mc�Z��ޘ�y���hrG.?�?��K�[�W�s��"�3��Q��)ք���y�cR��j-O��d0f=Me��X$�9��?Z��Rð.:)��ۥc&����́�?���k&v��҉���q�X���n��ӭ#j�<���8�� Uyh�&�'��TtS��b���;�.B��s�q���gk�Z\�kI��0�9#�����+nb�ۄ�J��'�<���j"���'��]	�d�Q��0I���ws͕W�֘�nv��;^����#�'9�#�V��ёYT/pS��/s��������N�5nw�$�!#�q�zQ; ��`�9?��?k�@Зd�� �J�w�v1݀��٢�;�~�������<��ק� ^��IP�GO�߭y����-�w���RG�;24d����� �ժ�{yt;�G �S�?J��pq�r?���\T����8�0q�3��V�S�(��9��=�
=�uW�ΪmC�`��k���D*���'׵b}�I��Nsӏ\�U6��|��S.[�'�����}ΦD�a�c����洴���Ke�d�LW-x�Lͱp2v�q��ʢ��XX!�ބg�� �\؉��:!Z�M�sRf�`��
:��>���]�s�����;���5pU��/S��}a���K	�^��u)[c�k�Ţf�d���\��Ă`���p+-�1�М�ƨ�UQ�#�\*�VN̤���\ov*F1����n5kus}�F}1X����W��� ������r�NsПz��jV:��^8C��������X�k��b���&�����C�N?ƸI5��ǿ
�.y#�k̫S�s����������O ��� �O�����0���N���y�kS�M�ڬ�UX���Է-Ԅ���Z��H��*��������8�fb݁+��OA_��1����Q�jt),�GoN߅;͑�.0G#����-^��=��;�Ew۠�(��ʥ��$Χ����=jߟ�� v����#��mˀ�����n��� �z� ��p�d�s�k�d��צO�a\j�ٹY� F=���R<���=�y޳��\J	�����9�u�IXoC�&�w����Q�U��۰GL���q�v�H|��^I�ҬG�Z����Oʴ���>ƥ��X���z�K��w����V��$T��� �\���ј�� ���ʵ6�IZ��Z�3L� c�s�Z�_Y4$3���FqӃ�x߈'7m5����� �=Ꝟ�qqzc���s�z��(��M�}+m��
��) s�cֶ�<�l� �<���i�N@�9�mǭ�,�:�7�V=���������UXu6��İ��y�ZԍlHl.	 ���Ko��ϸr�s���E���U� ��@	9�9�:=r)vm?0<����^#��K��&?��v��lu9�,�pG95���dtl�=嵨�@ `��M[�H��9�A9��ڼ&�Ģ�
��z�r�X,�{����5�:��Ş�ڋ+~��G��Ju��܀P߭yT,�6�ұܙ�Oֲ�Rt(��8�{֍ǩ.Ǳ\jOV9,�����gE:�q���Ƽxx����)������ Ư
2t= ���� >c��4Mj�/V����=�@~x��Ȯ
ܧ@Cx�+��̚Ϊ.���"�s��k��@<��s܏�^^)'+"�-nSJ< |�q�z�U�<g��=z~�wA,lyܟ7|�Ҳ�B�# �� ���q�i�1��F,���)��>���Ʈ����*��$/�@'�I%�٣��JXg��\ΚKC�U�&d4����@��t>����yd���lw��N�<� 둏~EC�L"�.#4dt=���p�%�f�J2V�����9���-�폮i�F�m������+��VAh;n�ߌ7��Y&>D� 4���;f��a�*�)�#�ga�nm�yL��U@�{Ukfaç w��7P�ly%CaA����YV�<���@I$�¯A'��qi;��WlL�o��< 1��:��/��v��:��Wes�[[	^V�s�ڸ+�J�X&��� 8���k�2
���tai9l�6�з�,|G�����&�Y9 @�'��m��+1;�G�l�mn"W$3!8��~��hw<����e��"�$�T`��nr;�0��4���ŉ�09�ZW�B�o$�1�8?�Y�dY6J��i��j9ݵdF�}
*U��&<v�n��w>�仲p�F�I�����TŘ�g�.�7s�ƫE�����Js��O�*w����J�=�W����?�/ɇZ?���S��]�&�>�cok�Ma"����6�DQ���Y�|��@�]�82C��8P���zW�>�k���Y.�t�);��0�'����%�9f�=	5�O��۱�O:�:�S�����+��7b+oJ��@y,z���2�L�si{���;�H(Np$S��c�ׁ� �\�+�I\�=	�+Xb�9�N�eK�Yݞ�6�mʓ�� r3����h�\��  @��{W�j�'�#>���Cڬ�{��vH�t$_���lV��ED����#���627�ܝ�|��1���m��;4�)c����w�U�߅�R/^K��gR�3�� Z��^���P��x��+Ρ�N	�x�l�w�r$R�pǀ:��똻�B�r�X��{s�֜5(�\�����_β�-M��9\rG���%]O^��!!m��)��:���'���%��I�?�P�x�@�^���k�TB챺��H��q��5�H��_�D��8ۜ~^�Ut��(�Cg�t���ț]�C\`9�P=��U��8����ny=3\��R��:D� �������������m|�<���qWW�o0������3�V%׊���=y�?�g:��O��>u's���#��ؒgc�&��l�����珥y��&��s�w8�?w�u�Ud�ϖ���>��1P�	��NWV=>oF��q���k��Uc���N1�μ�+ɤ&)$�0*1���Q��V�L��V?;��A�޸����(����o$���fb:Ϲ�U�ʤ��y�5��w�RG�'8<�Z�RU���8��U�P�e���I���ɭ��.ܑ�ߍsq��{�O��#��V5���K�����<��U�`>n�����z�S�z���܇<}��8� &�-�h�fb����V�%Q+v�G�}}2E�����3Y<TV�J�I=���+�m���z���s�F�y9�1�L"���9��P>y�Cָ+bc3��	DٟQ-u�d�U�#�g�]� �~U��Iۯ�R��=��U]�w:l�����B�@���Ȫ�y�Q�S���W{�]-��ET�V�N�$�9��+�
ubϐ�Kt�I���r1۶Ƨ�Uf2>s^s��F��q�}�5,��2���� 뮞uk�������Yd�t���� �ŏ�s�J���v�-���� ����QS��_Z=�mfe8H��|@�@���q�ٯ=���]yW*��j��̷2I�׏�+%��(}������*��Z�esՖBЫ���ϥf<�g&K,:c��\3kW�"�ϧ�Z�u�,��%`���q[�E��4l�&d�՛'x�s^s���K�vt������-S/�7���ɮΝهQ�;�t�q׬��ua�����n7\�O�篵B�:����J2���\���@�jʆ��q��0~������:�I�>���-�DI��1׊��mQ\J�v2�x'��cM��n0N�I���s]l����:yǧ�[�ug�:N�G���.p ��ҳn�	����!�8����^Y%��8Ĝ�O�:�rO�$�7 I�y�j��U��]�W:�����%���ǚ����<�H#���WIO�)�<���r[Fc'���x� ��&�o�v7�RWF��	�%`I�s��-Za�~������[���ޜ`Vk\ye���Zʾ�N��_ܘ�;�L}��8�JZgA*��9���W,$�i�#�����
9w`�@E/l��8$�:5�U�9� z�n��ĳ��O���UQpZ7$����?Z��ĻIm�c��Y��2�v ���{K%��ǜcCXrJ#�`7 �9�k��8m��dd�G�`\��~lc'珥cVmغqW�q!x��c�c�j�i��`��� ^�-U��1�کM��B�d�Z�ެꂶ�f`�9 ��)D�3@-[�X��}�c�Ң��/����r�q�HۄvPH9�Oj��tM�\��ZJ�P\2a�$A�:V�J�m$�Tc�� ������B��(�˞���^Jn#��y��Yc����W$�K�g���r�3�-
�-/�&�G�OL����]�Y��	�.�?Ͻ|��/໊G��C�9�נ=��a���p0}A�+��R���ڞMl�;ϩ�Z�)*�^�1����M��A9� +���n�7R3(:�� ֬�Z��eS���k�d��/�0÷+6twW1Ig{!;�
�2G�[��i��=�t��l�.{��͸2��yx��	>�q�����i�1[X��YYn�|������� �u"8�ݰ������ X�Y]ެ�<�s�N��~U����!������zI��'i+�cU��
� 6�����j��{�cXgπ:�)gyl�$ q��I��,�g��p<z�Nj�m\��yص�i�h����0}ER��OiV}JY��X����WO���������hQ���V'��#!_<�>��eY�vd����+o�$�Y�]�N]�u,F���<�GZ{�;6a�KT�m��"av� t����� �P�x���F���<����n��'iY�7w��]������;��t3�]~@���s�9�k�seo�\��/�R�jGGU8�>�V#�]Iw=����� ��G��ָ�xVfx����㧥qG'V�F��jT�6����A,ܐ�3��^+�Vͼ�rA��W�4��S�NA�x�H�����h-�L�[��a׊�ض�Et<�ҵ��:��bʓ����c鎵�iڔ�2��1!r>�� 
�{{��X�Q�� 9��c5=��{��7��\��:wO���biY���&)Fw�������N;�Q�A9�ÿ�)�^ܹ��$�A��C�.	b����3�qI�׸p8K�ߍF�B��Fӌ�>���Wz��<!��?����z�Tg�e�8X`{��ֲ۟_���ͷ��9�'�o�Q:�ϖ��i�r�� �'�m���6�#�{T�^!��p&`[����z��;H�N���f[=`(a�#��6���z���'�[(W9�����"�J���u�z-OL��k��%�Xu��Ѷ�u��o�S�q��W�As$SDA��`d���N�4y�B~Q�~�Z�9J�E�i&��SL_?M��>fe�zt�\U++��)bǠ��jx{�sy�*�����1V�kK;���i'�2(�3�Jug�x��u�>9p�n�r3ϱ��Ǻ��6#�K��z�f���)$�}�
O$�~�了���-#�؞=;qZ唽����Tַ.�f�� ���y5vy%a��ʜ�\V_��Q�j�:q�V��� �#rx����Z1V:�M�\�_P�`�=� 3q�_L�#$�[�#�[<����..���rz{�sq+���jᭊrW:��H������+�z�7<�L�w<s֨��N�y���Ō��׎k�֔��ʣ�ou& b�����E'#9brzֲʫ�@���銍��.����q�Y�vH�prs�Jn����=�����gؤ� �_ΰp�S�#���>I6q�9���T�f��r;�����<{�*NG��Wx�v���+��n|�h�ܤUߔ$c��Z���'o��9ᔸ8 c������U+Z拱ǖ���ɬ���9l�׎�ZJ�R�ORy�� �����#������D���D�rG?OzƺY7oL�����v�<��N=�J張�C��]T��R�S���?<����=>��sq�1���zV��\�AW!�]�D�{
�RIjq�z��),��y��ֹ�.G�~|���T�3���2�?�W?$�A�0���^N*�[�x;�$�nP�s�TLŀe ���ZV��9ry�f�)����l���%�WGK��bĥ�� ����j�d�	'�S�\� ���r9�#ҭZ\J�n�?\�z���4Q�:�foݎy$�Py�ɂ6>>���>�)�lG,���;����%(Z�vA���}*��E�rA w��O'޴E��nn}�\�.Dm����1J�AM��8�1���gm��F�r��ך`M��`v���T&���/�˞z��S���\��� �[F;�H̜�ϷOj�;[��C�x, z�Tm�|�f��I� 
ӎt�1�Ar{�殛��b%����h�;H�j��-�#d_,��U�s�o8 �x��5�/�7��?�d4a�y�����Oj�(>Y8�$֕�7���]�`U��ܓڦW��q���Ub�G�5Zx����ns��RK?��!�?t��UܺF&$�y��%k��F]�GU�c����;c��ќt?�C<��e|���+B���p�Xdg���5��l�^��uv��zƘ��7�#H<sڹ���iq,�!NP�ޞ�U)gk9�x0#S���{�^�v�"�p��h�I���ן��c��$����U���5��H�e��`�A�W�Yi�ť[+��ؠہ�ym֟6�s�q��:{֓�z�d&r�q��8��a]jqp�׈�ʺ���:�EM��tm�����d�]��1�籮oT�o/�&Ve���s���J�j^G�eb_�s�q���)93�ac���rO�cȆ���l�OqK��T���d����9<zzW �K%����#���h��tt�c����>ݳ^��a'��`����Z}�YvU$��s�U��k��r��\�t��U��5Xcg��h]�kw0������^�f�t:R|�,i�E���ym�?�>ԗ��i<1��HK�8
;s��b�.2�����Ц����c��z*Ir�r����c��������cljz 3�)�.� %V=�[8 ���Sk��P�~S�=+n�#h�2@9�t�V��[MO��Ē,cD������b�}!��f��x�X�V4�sԑ��/���4�vU�F{��U[��w`�t$w��}_�n�6�o��i�����V�~���e?y�s���*��<.?ϭO��A@��� 	��?梽Q>%|FA��� �X�~�:i˚3��O-"P�1���p8�Ve��	��p}r�R�H�b��G�>���+fhn���7sӊ宕ӆ�zrw��i���ԑ$�_0'hR=zzV�Σ$r.I�b��� �Wm�]]�H��rI<��޺+X$�H�i	 y9���|�ZI�y�⒱�X^���l�'lp>�Jݶ�wg�nr;�ۮk�Ӯ�%��'8�f�I�ǒ����\1��o��&�+�K	��q9'���3ĥnn�1�G�������}����l�:����:�o%U�?(����{69�n�F%���s���*mj����܏��q8ܣ�}��Qǹ��'i� s�v�M@u	��N�{W�R��Fі�(�{��)��y5�r�+��t#�=?�c�b���O��+~R��K�H���OZ��授�Ѳ�d��l�s���G�z��V��:q����6����܏^���x�]]*�핷<�c����ĩ�Q��م�����v�-����'b�9��ZƁ�1'=�q�̂Hz���I9���QS�# e�z��%҂�OO��<��m�1`��a���Uź0N����4�5�����2�T���}��Ǩ��nf@�P�0��5Fie�X��I��̓y`����P,������jC]Ψ�â2�2H�i��ZGg�T��t�����A��ڙ���?C��$��M��4�A��Z��q�99��"�HV'��TdbK K��4��A���'�c�9P���E�E� =��5���n���:})�t_�?�� Z����\���"IUy��gҫ�E����֦��ͫ���UpWi2�p2{��_h�KC��7tN��${���&��6���IfF�+����֭C$`�q�䑓� �(��e%�4��$���L�a��@���H���F+)�D�o=?�u+�葋}��\�H9����R�6,A��jW�B�t�Ns�Aۭ4�]��8��Oj�W幌���_�Q0�m�?�y���ŝx�x��D�q�6�����ڴ�L
#��� "���-��Ji��� 	��=Fzc���ӗ�+*��0G��P��̐˴��&�|��2#�Ꮽx$�-O^lZ���<��pR����<�?Zg1��@К���@X�oONk�	{+3�߹M�-�� �_�_R�I�@
8 �9�������#�qS��6b���u޹�����e������Cv�[�� v�T0�$1� 0�2O� U6��"�[����)��C�5�"7@
��G�G��;�`~�oj�]�r��A�8�5aQdb��A���Nڍ+��vӢ�����8�L��qxH$�Q� 묈YfB�� w�p��}�x��)����nh�E-� -@��}�8�����c�R�ķ-��>�VIĒ�����ޜo���Iv'�ݤ$|�(�W+5��K�����ۑ"��7�{�	!��P~nG5m;he��d����� V\�*��[m#�����9'=:�/)m�WF1��JR�$ۻe`�\�I=��g�q(��=q�q����i�g�p�@;W��ұQl��3�8�#�-�C��&�=ěG�W�)�V}��W��l��zzb���5����ǒ��7R��Vh�4������� =����$�|�O�¸�.�$���^j�H��lt��#�È���S�PU#;+��o#�wao�'�}ƹ�L����<�=��~m�][jP}��ïb^k�Դ�l�"�s�W�Jn��-�jo�Z3*�|�*s������&�����'��m��`Q� �Һ��^������RS���1
���Zn$83�s�dV��U���9�/��A�=^�(2�n�1�6Յǧ�"���Ǧq]��J��_2��X�@<��{8�+]-T����K��t�u�Vvc��;VŨ�B�T��Or{Z�ZM��gR*+�:V��`|�`�2	<g=k_K���H2U՟�����:�8;�r}�~+gH�$Y��m#��"���{��Qn�$����By�j���У�Ɏ�G���'�!S#d����-�bI�8m�����]U��d�iJ�*=��ɔ��pg���ҵ-���g�g�_l�:_<7�aU�$��+VK���<L���&�luU�Y~�L����%!�''�o����7�PI���T��Dm�*>by���֭���[��X�3�'�h��$g	r�˶�G�L�s��<�t�������r:`���d�a�9��Z�i!��J|�r�:��5���|�p�fu�6�V,������~b�f݃���� �T�j��Km;�y5ṟF>�>�P��\Y��)�L��S�m������oZĬ�FC`|Ǐßz��K�p�Jȣ��>��i��I�C��y<�� ��p���sƫM9hu�e��f�����r(�Esi/b3�*���W9��<��~Q�`� �=*h�	#�~X���<�OJ�U}Z3�i�""1L[�=��c�+@��'*�=h���� �\����I� N���Ey�Õ�#�\I"�:H8ʂ��s���6ȲG�r��s�ך�]�Ȼ�䟥X�h"��|���=?
�]KjuB-�m�]Ǧ�WLer�=Ol}+�M^�[��g��$��� ϥwZ�����E�1(ڣ�=3��8��D��A��z�h��T��Ϣ�h8��}�22�^:�9$WCd�3&	�MrI���ӃR*��:q�j��[�(��FM�LA9a�pG֢GG��Xt�T�!,�4n1�B�����5�p�]ɦ�AD���WHd� �9�kx���X� b��@`�N��2k?��l���Y��x��3K��~�EKqv�6~ToB*�]*��q�"���qO�`�@�9%sߜUct��yGh֥Y�#��Nx�Y��X����z�s%�n�lp;Q�� �ZI,1�X��X�u��� �R����Ih������;�Ƙ.�\cwlv���c�psҘ�>�Np}�R>no�'��������9�ӎ�[|ı�{{Uo!���ӷ�Z(멝�5V�^6�?�=*����*�z�� �� ��n��z�������ROQǿZ;�KSA���H8��ju��y��8��}k^B0Cp:To���t#�+hE���/u���L%@�t$s�W�i��|��<淯��=z��7<:���]��u9�V�8��>M�3��2I�N�+�kxĤ�r}�Z�#��h7n߸��}Ms�z�10qѱԟq����i%+���R\>�̮s��t�	�M�ʸ9��ZסCn@J� ��V,����8�b�U��܉��˷ ���+b��6�	~@s�:��E�Ý��L���]JpN� ��}+�/���CZa�� ���sȬ�����߹e��r@�U�bKxA��9�O]�!>�8��ٝ��ߠ�*B$���@~by8�OZ�ۮ.W�t�Ms�@���ǩ�U��ؚ�mf��gڜ��~��A�q�� c}+�M�1�FYX������+F�*�=)�4�M6_�#eX�|�nzҫE��䪞�ך���<�$�a{u9%��K�eH<��4&�SJږ�G�U����ϹV��wc���V\�H��.�皉�&��I(�$��N�S܊�]�*�%��A�5�%Uy�UwQ���}���Fx�.�1'<t�z�W:�S��qd��*?�{x�Q����_±�@y8=?J������{Uk�7w�<��銷�r�!��a���e��ׄ���77M�[/��pz���W2M.w���r�[���NH��A�Ó�ܜu�E�s�Hr��Ҵ,/|�y`���\���e*�H�}**��2[э�M��v��N9�~��o��ҷgr�:s��\�d2�l����J���\U��.YR1��d���n��n@@3�X$4l@<��fp����V�j�T�$�F2���X�������[�HJB��y�g�$�Čl��n��k��e�Lْ�w< q]���}���(��d�?�޺�[��JyK�5�3ۆ).��}+F;����f����F:\�yl��>al��<�j�2�rY~l��zV*�I"�����G|b����[���}+�4pTVW4&���C|���������[YDrO���2=G�].��(і��Y]U|��pz��elͣ3%��q�0� ᩌ��1�U5̻��Οj�䉈r2�;���j�S:B"���$�&���c���F@��N�tEOC�k\<]�zժ�+nq�F������-�w��1� cҺ�Z���n����w6Ҫ�˴�X���Z�P��sH�J6H˂+�x̳`��٫��\DLmE��{��[�VEU]��}�XKM(����<sޔ���:�*��d�N.`R��P�ۤk��6	>���<00P��5S}՞1�y<��t�TyO.�_i�j��lJc�3ߞ:װ�:i��5u_*L&|ה�up ʆ㎃��y��\J@�l9^	�]*�]I���$��x�A�J����]����{c�q~Z�cq�nr����?�-c�y���q�{����
��+���gOC߽|�Z��Q�tfX%F�K�F���Gn���W9��FFTF�����>�vB�G�e$�oj>V&mŇ���@�^n"��W98ؚ����!f:�Ǯ�r�)��O�³�3�=+��W�N�{��VL��"�3Q�M���HK3�I�>���bU'����xW'w�.���y'?Z�uil���%���ќ�U}�>6Y������IBj�z����ev�6q������(v8�؁Z�[�AL��*+����@�pIJ�z\���$M�>�}&�F� ��ۚǶH���=EA2N�x�ʺ!%����&�hOz���
�~�M�X�@��ɨT�ݹ�s���Jꬪ�I� c�T*��^HGtV�Z�ݱKg�Ԇ�@H��I�UI#,�O��Wwn�°s��J������i9��<չ.11�7SY�x'=~��Ǽ&ϰ��)G���à	?y�rN3�V<������# ���y�ơͧfi�����m�s�;H9>��dg���w�h+����������O���}���]�B�6NOw?�jk��@��v}zU������$b�$�1����q!�*,���\gӵ��OL��ԞT.�';���=*�hۃ���U��~��� ~b	n�zv�W�n��������I
|Ų����QՇ�ԑ��_N?�5�J8+H̸�r����׻M�~_ֵd�H�$��9����pH\�c�O�WQic
wr9;��%��;���>ǡ�^[�ً �������Y�����j�Iw��pprOJ�q*���);+����r�0���T&y��%qצ}�j�7��F�+:��;��H� 
�-g�F�@���Y�&�RhǑC�˯q����#°' L֛��߼����UB��� Tۏ�sJvo��ZG�c�8$���}k��T�*�#q��U�Fu3K&E^:
�N�i$p[nFA=�I>m��lrNU�����JЖ4�(�����y����-��2q�� ���x�������5]�h�N�&��,4(��D� ���*��� ���QS<�M�+ya�aǷ�V�z�����'5gk��`_��_zt�D���$��-N��<��?>�:\-uvgKgq�sw�y8���m,A������.Q�VQ�������bB��@�ޭ�Df�}JH��G+@�e�XH��Fpkf�_6r˓�v�T������Y��Q�Z�r~� v�
�����S�|� �?Jv�=���ݷ;b��-�Yc��9��03Y%�lR��jj���G$�
�;��ME�L�y`�9����.�G9br}�B�V ��A�������Z���`���8"��?犨O �8��"�u�9Qi�+�p{�l�@�u�I*p�ea��3K�6���7h�G�8� ���z��3 p~Fq��PlƊ{�S�*i��g�ɀzr_&�}�y��B��f�Y��u�ںa[B���88�Ʊ젹�r!�Q�gںj��� ۀp����g"����=ȍ��6�VΔ�,����v��c-�27�d��u#��]߇l�me�a�>�ֻy���4�t�7��`�ݗ&6h�9���^(B�� J���22�,�1����g#�#�q�2yS�3�^k������M��BKk"�!Ha�|�ך�4������Y�@#��3�\���fY `��"�\5Y4��N*^�r��向�'�����YsG���$`�1Z�r5�6�|���>��E>��Yu�A*A��ֻ]T�:S{6c��J��}�\�ԃ�dc�Z�-�E¸'v=8�����!W��޳���؊�\��"�� ;ӤI�����g'�'�=*M6X'!Z]� �53<Ir�HX���砮�N<�a+؆(_�=O9�<���g��S���y���I��$��j�ƭq�o4��@�J��v��U(ks��O��}��2��b�GL���Ҩ٬f1坮;��Z��,�P��d��
��J�$8r�7a��"T"��o����MݝL3,�[,���zzTE33�>V>>n��צ)�o63,9�`q��� 
��.��n�,�P�O^~��ՠ�?b�2�9Jj(��e��{tmᐼP�0==x�+�� d��|�7;��]x�T�I#$9S�㨯��J4��C����PQ$�D��FH��m�HdS��8ϵV6[Q^9F��u<sK!1�7�Cz�]q�Z�.V�դ�^�Fk�O9�{�n��!CPȿ3.�Ҝ�ՙ�P�K��r������@UX���4P�!N)꠾ '�{Ҍ��p�R��!<����c3$n*:��-����xgV���÷q�H��
^��⹜�v�q ����~����+�q���N�9)#9�֪��j�~⢤u牵+�i[��'8#�9�2�!�~�e`����'ޫ��q��w�z�Q�.��Ż!���l�=}��'���A�N��.}�Z�-[Tk�#����/�F0ߏ_�Oq؀�K� �S��OqLt��6y�����r�d|�J$#��	�>�q��L7a�qTČFx��]�b'�n����KB �`lv�=���	$����Ƿ+V@��p1�z�G�0�q�������m��[��}@��jf5�[f�ܱ��i�BrFrG����ˠb«����Ocά�3HT6�PH8� '�\�+!��sן��m7�+`T���us��@d@���s��秾)մV�t��s���������¹�Q#y��y�5�5�Fo5�����F��BFУ��+��'�Z��hy�F$��ק�S-���f��$
Ë�$$�g�Y���XՇˆ�� ��m�h�*�D�%��rz� ���;#�V��.ӌ�k����KS4�3�;z}Er";e��܂A�;
ε$��F��,YűW<�g����r��
�8=FG��Y���6#�$��U�#m��d�T�޷d�uԑ l:c�{T����9�i<�*�_9��em�6���19�*$�ħq�,�d�	����n$7���!ݎq�aV�٭�(�*��'�Pg � _zkR�K)E� �0�#Ң���ݵ���zVf�i�䍜���r�k}�Yط��}9��Ճ\�O��!0a��՚`p�
���=����LLF��;V#¢#&���Q�R<���9Iw7\v=�՜�|���nj��$�8<f�!��q�}��F+�mF1h�`u뚀�rj���UH��5�Q;^�M7ܮ~P*݃�"s�7"�3��N�ʸa��I�ɣYǚ-�ևgzD�|�n�{�ɗ�-�ubz9?�o�5��T>�2��&��=+�UjA��G���W�j2��Ǉu(�D�4���1�x�s�ET8���G+3������toҵ��!4���)��55��w$�Z�Uڻ�'򭨞C$�	�;��L~g��9Em�ډ�i<}k=��C� E��v������5�o��{fg �"����˽�H�!cU����m�K��g�
9���I;��?�Ֆ�{����P|���a[Oj�V%o��N~���gc8cnzcҷ-^'��h��i��q�c�j>{#9���+��[��v�8�j���Y-8�'�Mı��z�Y�ٔ*�v�8ǯ�hXM}w;�UF>\�)��V�^y;�sժ�f�J��̗WR4|co��=��Z�h�g���u�G�l.��x���W=4%�%�N܎���μ��vs^���v[B�qӮ9�;h����#~G=GJ����ݣ݃�����y���o4���;�<WN�C�ݚE�m�I� $c9�=+N��O)Y�#���X�O����$b��km������ʺqmZ��kW�.��n�g�8bq�=kV�	<������_[��V<�N������3�CX���J�f��C.���Ғ��M�28϶*�}�%�!�u$� *�l&"� �c�vN�T�A+F|�Rhf�q�pYU�#&�2=9����f�yʮ�2C��T8�_�Tz�F���An1���2X�m&֦j��pZI����knN��v班2	�-ʹ�[l�}�*�8`el�G�oδ��n�@��
����jB1N
�]������T�N�\�ڧ��+��-N]R�',Ibs����|A�5�TF#@����� ��h�`�/�`pEE<3���՞�
��y��d���jdl�C��H#�2�`z��$�|�T�޴Q�zr��'[�"�s��c֔�<yW\���qU��Ib׌�RC*4���vf��2���q�i���1� ~��K�c�FҕbJ�G �U]ĩ�4NI��v&?8m���?*[t�v
}O�	��&3ϭD]�Cޱm's^],�m��s��iQ/��1۟�5�fm�g��R�3cfs�z�3WFn���HA�z��W���wY����N��Y����oEUa�Z�󗑄����2`~A��4�\��G���T�/z���dn1�U��e Qr�&�vD0� �����"���;� ֪�p�0� ��j_�?�� �U�9ܦ����C(�A�O����_4�d��l��)P� ����b~��_��5fUuR^78��g9���U��F##�8�I߁���8�l&������1�oz�-���`pG8��S���O���#�6����_S92���$$��+���q�$w&�$icu1�	�^՛t�	Cq��WM'�}]Y�gx�����>a��CRɑ�~e��z��Y}�l��|��.e
����^=MF�eK���4X�����k�"�&��\s�Z��kx�"p�Y՟��;~5���E���nX���T^�=h'ʌ�Ye������ �Z��Y68����J79�?��7����=k�롼��ݸ�i��9������q�~QKw�9�ֆ]�c$m#?���ƚ$�4��q��� 
*]��4�!����l:�殹vVx ��Jd���4lK�4���� ���S̶.ͻ�[���	�֯�\y�w�G�G���
��)z�u����*@��Җ��A5c�[�l�r1�#�;}k�Krۀwg��4�Ca�OƩ1�)l�e��E8I]2i�������P`n��4"[3p��w�,�JK�8�A.���V�������򑝻�^H��8�u�=��p{���f<�郒+�����~:�Z�ɨ�Ҝ��N�夐����j��#��pT埗�j ��pkΕGv���	-)i�q�Ms��Lݑ�F3P��)"���9��7>�+"���7�"�<�v�����x��
�ڰ���� �`� Wh,Vp#Y�����P�+��,d�*�7���3H���K�S�aso�;��Ƙ��"88�`��W����љ�<�ہÜdu#ҬmX�T�G~)�&4#kq��J��iT#N �[��]�*2��%���EF �+���֖젆˲���� S\C�"���8>���T�!���*�y �w�X�Bֱb�Q��~�kWG1݄X�%[�?�V��.��'vќ7sV4�2�B��y�=1��AI=��u?f�0퀃�����<1P1�@����L8�$�O�=jK8�dñ��������_�.m�Q&��Ҭ��r=1ڹ}NI�g ��S�J�ml�_3p��:��W�j),�l� 1O�מ+8�J�/qFҖ�Z����w7���k�Y�
�1�>�j��|�p��+5O�y������W�ե��[i��v���3��v��V!�����8�u5�C-���2��#����q�jO���$R��6��j[���JȪŹ��`�N�. ��w���2�<E�U��{W%�@֮�.N�Ǧ?�a��j4�/I9X�+9}����w�W�{ECM۰9���ZV~��T���j�j%��g�2NIսj��0V:�a���n�Ә�X0�0O��e��r3Ã�sYS�a���S hm�k���� ]`��k�cXab�笍H��y��goNEV�u+�FR�� l��֨]8f.�p��1����P����N�W�mK�.ˑ� �'�(XD�34�� ���sH�ʎFA'ڡP�p<���r� 1���.e(�\�o6�S��� ���%�2��l��_��ғ������PY��`B��py\˛�����!I"v�Â	��-����ec�GS��N��h��"�d��ޥ��L��r�+�����5k�s>kA��y�$�#�=EB������ցL�d���2{���p���s�.�:#5k")# �#�T�n?5�0:g֧��D�̪�p�M��k�*I� ���3'�\ܨ��O��>�ԢO,,��#�T���4�����P��9VƹԤdc����j�g ���i�#mٞ$U���9aɪsrz�#MGdG�Ɍ�?s���ƚ�s�dw�R����>���IlYC3��q�'T���X��vB�٤�^��ַ2�n����x�T����� �Ձ�W觡��Y��
�o���}�W�|���N5���n �j_1N�l��A�� ���w� {�V��C���a�g��K:�� �����o��}j��� � 
����z�d�T6}?�S��iQ�o�Z�� �����������{5���
���-��r��ϳ/�Q��c� ׮��ߍy�� ����?'sjZ3R���IP��<�s��%�<���9��� ��?�s�� �?C��ʃm6�C�h��\� �������W�mldd\��������j]�6?��i|7#����¸8 pX��wnI*��O ���[� �����F�]}�?���-cv׿ccgV��t�ric��R]�'��SC�d� t���I� |J�5Rl��ѹ`�灎��*�mBJ� :c��� Z�������֦�5�����$�I�$���o�$�x�Ϊ�������-�����I�qW4�k���nFI�F�x�'��y�9;k=�Է���Գu���J�Db�4_-�k��=~���\�u�z�H-��~���g��O�� Z�'�κ0Jh�#�W�sJ>���~��;����V�-�1ڠ�)�L,<:�a��L��I�T��򩸭��hra�3�NEz~� y���?Z����^�����_�^&g�>W<���7�]�~�G�j��G_���z}*�� R��ֈ� ���_5{+�2�S]:�1 m\������ W��ҵ�������?�vҩ-�:�i�s��Ǆ\�������b"'  {��zsV��~����� ��ӕy�:i�wг�Soo8C�F}jd�5�0�C��v�Tן��� ��U4� Z�O�]xj��Q+�ɣ��ES�,�$7��ҷ�ĒG��{�s��E�܋���
�'�����^��Z�|�w,�ޒFB�	���^ed�k��6rx8�W�[�� ���pz��|K����7�����1�K#��匓�$�+:X�ܬ�m8��U�������e���^���=M�V$mK�����G��Ź~�`��+���|O�+���<�� w�j�T|��w�Y��7�N��a�M}���v�tϿ�n7����S� ��� ����E6(T�]�C�岚�I#�
0<�Vp����0� {Wa�O���� �J��� ��� �WT��G�FNP�d�hdGD��{�k-���c���������)��?����Z��[�D@.�X�u5��$q�㸨��ׇ������kH=I��L̕���哌��j6�8�1��'>��Q��e� xTSt� ��Nmݚr�!ĪU	,<�=)U&�D*s�+��i�_������?Ҕ7L|ۢv�
~g�g���rߐ/_Ζ��?º�I�{���I�,͙��Ê�ٌ����RK����R/_ƹ��#{k`b)GoQP1�:��Lz��C/A\�z�m�w�jB�POV�߿�O��� Z��ж�\���S�@�n�� Z�x~4���}Ei���&B�dv�5&#\���B>��)�ZqvFrZܒ��������nOD� �Ef[� ���*�mM�c6������  X ����`�� 	0 track  
�� 
null` �������� 0 art  
�� 
null��  Y ����a�� 	0 track  
�� 
nulla �������� 0 art  
�� 
null��  Z ����b�� 	0 track  
�� 
nullb �������� 0 art  
�� 
null��  [ ����c�� 	0 track  
�� 
nullc �������� 0 art  
�� 
null��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� boovtrue" �dd � � P N G  
  
        I H D R                        7 n� $        t R N S     �� �       
 I D A T x  c h       �   � L %��         I E N D � B ` �
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ