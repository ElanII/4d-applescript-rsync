FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P
rsync client script by miyako
this scpt should be run as an application bundle
     � 	 	 � 
 r s y n c   c l i e n t   s c r i p t   b y   m i y a k o 
 t h i s   s c p t   s h o u l d   b e   r u n   a s   a n   a p p l i c a t i o n   b u n d l e 
   
  
 l     ��������  ��  ��        l     ��  ��     load resources     �    l o a d   r e s o u r c e s      l     ����  r         l     ����  I    �� ��
�� .earsffdralis        afdr   f     ��  ��  ��    o      ���� 0 apppath appPath��  ��        l    ����  r        n        1   	 ��
�� 
pnam   f    	  o      ���� 0 appname appName��  ��         l    !���� ! r     " # " n     $ % $ 1    ��
�� 
psxp % o    ���� 0 apppath appPath # o      ����  0 thisbundlepath thisBundlePath��  ��      & ' & l    (���� ( r     ) * ) b     + , + o    ����  0 thisbundlepath thisBundlePath , m     - - � . . & C o n t e n t s / I n f o . p l i s t * o      ���� 0 infoplistpath infoPlistPath��  ��   '  / 0 / l   ! 1���� 1 r    ! 2 3 2 l    4���� 4 I   �� 5��
�� .sysorpthalis        TEXT 5 m     6 6 � 7 7  s y n c . i c n s��  ��  ��   3 o      ���� 0 iconpath iconPath��  ��   0  8 9 8 l  " / :���� : r   " / ; < ; I  " +�� = >
�� .sysolocSutxt        TEXT = m   " # ? ? � @ @ & r s y n c F a i l u r e M e s s a g e > �� A B
�� 
froT A m   $ % C C � D D  l o c a l i z a b l e B �� E��
�� 
in B E o   & '���� 0 apppath appPath��   < o      ���� *0 rsyncfailuremessage rsyncFailureMessage��  ��   9  F G F l  0 A H���� H r   0 A I J I I  0 =�� K L
�� .sysolocSutxt        TEXT K m   0 3 M M � N N & s t a r t F a i l u r e M e s s a g e L �� O P
�� 
froT O m   4 7 Q Q � R R  l o c a l i z a b l e P �� S��
�� 
in B S o   8 9���� 0 apppath appPath��   J o      ���� *0 startfailuremessage startFailureMessage��  ��   G  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X E ?this is where we will copy the application and database locally    Y � Z Z ~ t h i s   i s   w h e r e   w e   w i l l   c o p y   t h e   a p p l i c a t i o n   a n d   d a t a b a s e   l o c a l l y W  [ \ [ l  B W ]���� ] r   B W ^ _ ^ b   B S ` a ` n   B Q b c b 1   O Q��
�� 
psxp c l  B O d���� d I  B O�� e f
�� .earsffdralis        afdr e m   B E��
�� afdrasup f �� g��
�� 
from g m   H K��
�� fldmfldu��  ��  ��   a o   Q R���� 0 appname appName _ o      ����  0 appsupportpath appSupportPath��  ��   \  h i h l     ��������  ��  ��   i  j k j l  X� l���� l O   X� m n m k   ^� o o  p q p l  ^ ^��������  ��  ��   q  r s r l  ^ ^�� t u��   t  load properties    u � v v  l o a d   p r o p e r t i e s s  w x w r   ^ l y z y n   ^ h { | { 1   d h��
�� 
pcnt | 4   ^ d�� }
�� 
plif } o   b c���� 0 infoplistpath infoPlistPath z o      ���� 0 plistcontents plistContents x  ~  ~ r   m � � � � c   m  � � � n   m { � � � 1   w {��
�� 
valL � n   m w � � � 4   p w�� �
�� 
plii � m   s v � � � � � $ r s y n c S e r v e r A d d r e s s � o   m p���� 0 plistcontents plistContents � m   { ~��
�� 
TEXT � o      ���� (0 rsyncserveraddress rsyncServerAddress   � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
plii � m   � � � � � � �  r s y n c M o d u l e N a m e � o   � ����� 0 plistcontents plistContents � m   � ���
�� 
TEXT � o      ���� "0 rsyncmodulename rsyncModuleName �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
plii � m   � � � � � � �  r s y n c P o r t N u m b e r � o   � ����� 0 plistcontents plistContents � m   � ���
�� 
TEXT � o      ���� "0 rsyncportnumber rsyncPortNumber �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
plii � m   � � � � � � �  r s y n c O p t i o n s � o   � ����� 0 plistcontents plistContents � m   � ���
�� 
TEXT � o      ���� 0 rsyncoptions rsyncOptions �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  r s y n c   r s y n c : / / � o   � ����� (0 rsyncserveraddress rsyncServerAddress � m   � � � � � � �  / � o   � ����� "0 rsyncmodulename rsyncModuleName � m   � � � � � � �    ' � o   � �����  0 appsupportpath appSupportPath � m   � � � � � � �  '   � o   � ����� 0 rsyncoptions rsyncOptions � m   � � � � � � �    - - p o r t = � o   � ����� "0 rsyncportnumber rsyncPortNumber � o      ���� 0 shellcommand shellCommand �  � � � Q   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 shellcommand shellCommand��   � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � I �� � �
�� .sysodlogaskr        TEXT � o  
���� *0 rsyncfailuremessage rsyncFailureMessage � �� ���
�� 
disp � o  ���� 0 iconpath iconPath��   � o      ���� 0 confirmdialog confirmDialog �  � � � l ��������  ��  ��   �  � � � Q  � � � � � k  w � �  � � � r  8 � � � c  4 � � � b  0 � � � b  ! � � � o  ����  0 appsupportpath appSupportPath � m    � � � � �  / � n  !/ � � � 1  +/��
�� 
valL � n  !+ � � � 4  $+�� �
�� 
plii � m  '* � � � � �  r s y n c A p p P a t h � o  !$���� 0 plistcontents plistContents � m  03��
�� 
TEXT � o      ���� 0 rsyncapppath rsyncAppPath �  � � � r  9W � � � c  9S � � � b  9O   b  9@ o  9<��  0 appsupportpath appSupportPath m  <? �  / n  @N 1  JN�~
�~ 
valL n  @J	 4  CJ�}

�} 
plii
 m  FI �  r s y n c F i l e P a t h	 o  @C�|�| 0 plistcontents plistContents � m  OR�{
�{ 
TEXT � o      �z�z 0 rsyncfilepath rsyncFilePath �  l XX�y�x�w�y  �x  �w    r  Xo b  Xk b  Xg b  Xc b  X_ m  X[ �  o p e n   - a   ' o  [^�v�v 0 rsyncapppath rsyncAppPath m  _b �  '   ' o  cf�u�u 0 rsyncfilepath rsyncFilePath m  gj �    ' o      �t�t 0 shellcommand shellCommand !�s! I pw�r"�q
�r .sysoexecTEXT���     TEXT" o  ps�p�p 0 shellcommand shellCommand�q  �s   � R      �o�n�m
�o .ascrerr ****      � ****�n  �m   � r  �#$# I ��l%&
�l .sysodlogaskr        TEXT% o  ��k�k *0 startfailuremessage startFailureMessage& �j'�i
�j 
disp' o  ���h�h 0 iconpath iconPath�i  $ o      �g�g 0 confirmdialog confirmDialog � (�f( l ���e�d�c�e  �d  �c  �f   n m   X [))�                                                                                  sevs  alis    �  Macintosh HD               ��(pH+     <System Events.app                                                �˚%�        ����  	                CoreServices    ���      ˙�K       <   /   .  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   k *�b* l     �a�`�_�a  �`  �_  �b       "�^+,-./0123456789:;<=�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�^  +  �O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0
�O .aevtoappnull  �   � ****�N 0 apppath appPath�M 0 appname appName�L  0 thisbundlepath thisBundlePath�K 0 infoplistpath infoPlistPath�J 0 iconpath iconPath�I *0 rsyncfailuremessage rsyncFailureMessage�H *0 startfailuremessage startFailureMessage�G  0 appsupportpath appSupportPath�F 0 plistcontents plistContents�E (0 rsyncserveraddress rsyncServerAddress�D "0 rsyncmodulename rsyncModuleName�C "0 rsyncportnumber rsyncPortNumber�B 0 rsyncoptions rsyncOptions�A 0 shellcommand shellCommand�@ 0 confirmdialog confirmDialog�? 0 rsyncapppath rsyncAppPath�> 0 rsyncfilepath rsyncFilePath�=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  , �/>�.�-?@�,
�/ .aevtoappnull  �   � ****> k    �AA  BB  CC  DD  &EE  /FF  8GG  FHH  [II  j�+�+  �.  �-  ?  @ =�*�)�(�'�&�% -�$ 6�#�" ?�! C� ��� M Q�����)���� ���� �� �� �� � � � � �����
�	�� � ���
�* .earsffdralis        afdr�) 0 apppath appPath
�( 
pnam�' 0 appname appName
�& 
psxp�%  0 thisbundlepath thisBundlePath�$ 0 infoplistpath infoPlistPath
�# .sysorpthalis        TEXT�" 0 iconpath iconPath
�! 
froT
�  
in B� 
� .sysolocSutxt        TEXT� *0 rsyncfailuremessage rsyncFailureMessage� *0 startfailuremessage startFailureMessage
� afdrasup
� 
from
� fldmfldu�  0 appsupportpath appSupportPath
� 
plif
� 
pcnt� 0 plistcontents plistContents
� 
plii
� 
valL
� 
TEXT� (0 rsyncserveraddress rsyncServerAddress� "0 rsyncmodulename rsyncModuleName� "0 rsyncportnumber rsyncPortNumber� 0 rsyncoptions rsyncOptions� 0 shellcommand shellCommand
� .sysoexecTEXT���     TEXT�  �
  
�	 
disp
� .sysodlogaskr        TEXT� 0 confirmdialog confirmDialog� 0 rsyncapppath rsyncAppPath� 0 rsyncfilepath rsyncFilePath�,�)j  E�O)�,E�O��,E�O��%E�O�j 	E�O������ E` Oa �a ��� E` Oa a a l  �,�%E` Oa 4*a �/a ,E` O_ a a /a ,a  &E` !O_ a a "/a ,a  &E` #O_ a a $/a ,a  &E` %O_ a a &/a ,a  &E` 'Oa (_ !%a )%_ #%a *%_ %a +%_ '%a ,%_ %%E` -O _ -j .W X / 0_ a 1�l 2E` 3O b_ a 4%_ a a 5/a ,%a  &E` 6O_ a 7%_ a a 8/a ,%a  &E` 9Oa :_ 6%a ;%_ 9%a <%E` -O_ -j .W X / 0_ a 1�l 2E` 3OPU-�alis    �  Macintosh HD               ��(pH+   �MRSYNC CLIENT.app                                                (�b�!��        ����  	                Desktop     ���      �!nZ     �M �s  �)  5Macintosh HD:Users: miyako: Desktop: RSYNC CLIENT.app   "  R S Y N C   C L I E N T . a p p    M a c i n t o s h   H D  %Users/miyako/Desktop/RSYNC CLIENT.app   /    ��  . �JJ  R S Y N C   C L I E N T/ �KK N / U s e r s / m i y a k o / D e s k t o p / R S Y N C   C L I E N T . a p p /0 �LL t / U s e r s / m i y a k o / D e s k t o p / R S Y N C   C L I E N T . a p p / C o n t e n t s / I n f o . p l i s t1�alis    �   Macintosh HD               ��(pH+   (�g	sync.icns                                                       )s��"0�    icnC����  	                	Resources     ���      �!��     (�g (�c (�b �M �s  �)  UMacintosh HD:Users: miyako: Desktop: RSYNC CLIENT.app: Contents: Resources: sync.icns    	 s y n c . i c n s    M a c i n t o s h   H D  BUsers/miyako/Desktop/RSYNC CLIENT.app/Contents/Resources/sync.icns  /    ��  2 �MM Z r s y n c   c o u l d   n o t   c o n n e c t   t o   t h e   r e m o t e   s e r v e r .3 �NN X n o   a p p l i c a t i o n   w a s   c o p i e d   t o   t h e   l o c a l   d i s k .4 �OO l / U s e r s / m i y a k o / L i b r a r y / A p p l i c a t i o n   S u p p o r t / R S Y N C   C L I E N T5 PP Q�Q )�R
� 
plifR �SS � M a c i n t o s h   H D : U s e r s : m i y a k o : D e s k t o p : R S Y N C   C L I E N T . a p p : C o n t e n t s : I n f o . p l i s t
� 
pcnt6 �TT  1 2 7 . 0 . 0 . 17 �UU  4 D8 �VV  8 7 39 �WW � - - a r c h i v e   - - e x c l u d e = ' * . 4 D D '   - - e x c l u d e = ' * . 4 D I n d x '   - - e x c l u d e = ' * . j o u r n a l '   - - e x c l u d e = ' * . 4 B K '   - - e x c l u d e = ' * . 4 B L '   - - u p d a t e: �XX. o p e n   - a   ' / U s e r s / m i y a k o / L i b r a r y / A p p l i c a t i o n   S u p p o r t / R S Y N C   C L I E N T / 4 D / 4 D . a p p '   ' / U s e r s / m i y a k o / L i b r a r y / A p p l i c a t i o n   S u p p o r t / R S Y N C   C L I E N T / D B / D B . 4 d b a s e / D B . 4 D B '; �Y�
� 
bhitY �ZZ  O K�  < �[[ � / U s e r s / m i y a k o / L i b r a r y / A p p l i c a t i o n   S u p p o r t / R S Y N C   C L I E N T / 4 D / 4 D . a p p= �\\ � / U s e r s / m i y a k o / L i b r a r y / A p p l i c a t i o n   S u p p o r t / R S Y N C   C L I E N T / D B / D B . 4 d b a s e / D B . 4 D B�]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P   ascr  ��ޭ