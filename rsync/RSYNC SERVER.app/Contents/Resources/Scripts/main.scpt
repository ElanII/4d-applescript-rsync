FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P
rsync server script by miyako
this scpt should be run as an application bundle
     � 	 	 � 
 r s y n c   s e r v e r   s c r i p t   b y   m i y a k o 
 t h i s   s c p t   s h o u l d   b e   r u n   a s   a n   a p p l i c a t i o n   b u n d l e 
   
  
 l     ��������  ��  ��        l     ����  I    ������
�� .miscactvnull��� ��� null��  ��  ��  ��        l     ��������  ��  ��        l     ��  ��     load resources     �    l o a d   r e s o u r c e s      l    ����  r        l    ����  I   �� ��
�� .earsffdralis        afdr   f    ��  ��  ��    o      ���� 0 apppath appPath��  ��        l    ����  r       !   b     " # " n     $ % $ 1    ��
�� 
psxp % o    ���� 0 apppath appPath # m     & & � ' ' & C o n t e n t s / I n f o . p l i s t ! o      ���� 0 infoplistpath infoPlistPath��  ��     ( ) ( l    *���� * r     + , + n     - . - 1    ��
�� 
psxp . l    /���� / I   �� 0��
�� .sysorpthalis        TEXT 0 m     1 1 � 2 2 
 S H A R E��  ��  ��   , o      ���� 0 	sharepath 	sharePath��  ��   )  3 4 3 l    ' 5���� 5 r     ' 6 7 6 l    % 8���� 8 I    %�� 9��
�� .sysorpthalis        TEXT 9 m     ! : : � ; ;  s y n c . i c n s��  ��  ��   7 o      ���� 0 iconpath iconPath��  ��   4  < = < l  ( 5 >���� > r   ( 5 ? @ ? I  ( 1�� A B
�� .sysolocSutxt        TEXT A m   ( ) C C � D D & r s y n c S u c c e s s M e s s a g e B �� E F
�� 
froT E m   * + G G � H H  l o c a l i z a b l e F �� I��
�� 
in B I o   , -���� 0 apppath appPath��   @ o      ���� *0 rsyncsuccessmessage rsyncSuccessMessage��  ��   =  J K J l  6 G L���� L r   6 G M N M I  6 C�� O P
�� .sysolocSutxt        TEXT O m   6 9 Q Q � R R " r s y n c A l e r t M e s s a g e P �� S T
�� 
froT S m   : = U U � V V  l o c a l i z a b l e T �� W��
�� 
in B W o   > ?���� 0 apppath appPath��   N o      ���� &0 rsyncalertmessage rsyncAlertMessage��  ��   K  X Y X l  H Y Z���� Z r   H Y [ \ [ I  H U�� ] ^
�� .sysolocSutxt        TEXT ] m   H K _ _ � ` `  q u i t B u t t o n L a b e l ^ �� a b
�� 
froT a m   L O c c � d d  l o c a l i z a b l e b �� e��
�� 
in B e o   P Q���� 0 apppath appPath��   \ o      ���� "0 quitbuttonlabel quitButtonLabel��  ��   Y  f g f l  Z k h���� h r   Z k i j i I  Z g�� k l
�� .sysolocSutxt        TEXT k m   Z ] m m � n n " c a n c e l B u t t o n L a b e l l �� o p
�� 
froT o m   ^ a q q � r r  l o c a l i z a b l e p �� s��
�� 
in B s o   b c���� 0 apppath appPath��   j o      ���� &0 cancelbuttonlabel cancelButtonLabel��  ��   g  t u t l  l u v���� v r   l u w x w I   l q�������� .0 getrsyncprocessnumber getRsyncProcessNumber��  ��   x o      ���� 0 processnumber processNumber��  ��   u  y z y l     ��������  ��  ��   z  { | { l  v� }���� } Z   v� ~ �� � ~ >  v  � � � n   v } � � � 1   y }��
�� 
leng � o   v y���� 0 processnumber processNumber � m   } ~����    k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � o   � ����� &0 rsyncalertmessage rsyncAlertMessage � �� � �
�� 
disp � o   � ����� 0 iconpath iconPath � �� � �
�� 
btns � J   � � � �  � � � o   � ����� "0 quitbuttonlabel quitButtonLabel �  ��� � o   � ����� &0 cancelbuttonlabel cancelButtonLabel��   � �� ���
�� 
dflt � m   � ����� ��   � o      ���� 0 confirmdialog confirmDialog �  ��� � Z   � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 confirmdialog confirmDialog � o   � ����� "0 quitbuttonlabel quitButtonLabel � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 k i l l   � o   � ����� 0 processnumber processNumber � m   � � � � � � �  Q U I T � o      ���� 0 shellcommand shellCommand �  ��� � I  � ��� � �
�� .sysoexecTEXT���     TEXT � o   � ����� 0 shellcommand shellCommand � �� ���
�� 
badm � m   � ���
�� boovtrue��  ��  ��  ��  ��  ��   � k   �� � �  � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   � % read string from property list	    � � � � > r e a d   s t r i n g   f r o m   p r o p e r t y   l i s t 	 �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pcnt � 4   � ��� �
�� 
plif � o   � ����� 0 infoplistpath infoPlistPath � o      ���� 0 	infoplist 	infoPlist �  ��� � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
plii � m   � � � � � � �  r s y n c M o d u l e N a m e � o   � ����� 0 	infoplist 	infoPlist � m   � ���
�� 
TEXT � o      ���� "0 rsyncmodulename rsyncModuleName��   � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               ��(pH+  ��System Events.app                                              ���^�f        ����  	                CoreServices    ���      �^5�    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l   ��������  ��  ��   �  � � � l   � � ��   � $ construct the rsyncd.conf file    � � � � < c o n s t r u c t   t h e   r s y n c d . c o n f   f i l e �  � � � r    � � � b    � � � b    � � � b    � � � b    � � � b    � � � m    � � � � � � u i d   =   r o o t 
 l o g   f i l e   =   / v a r / l o g / r s y n c d . l o g 
 p i d   f i l e   =   / v a r / r u n / r s y n c d . p i d 
 [ � o  �~�~ "0 rsyncmodulename rsyncModuleName � m  
 � � � � �  ] 
 � m   � � � � �  p a t h   =   � o  �}�} 0 	sharepath 	sharePath � m   � � � � �  
 � o      �|�| &0 rsyncdconfcontent rsyncdConfContent �  � � � l �{ � ��{   �  write to temp    � � � �  w r i t e   t o   t e m p �  � � � r  + � � � b  ' � � � n  # � � � 1  !#�z
�z 
psxp � l ! ��y�x � I !�w ��v
�w .earsffdralis        afdr � m  �u
�u afdrtemp�v  �y  �x   � m  #& � � � � �  r s y n c d . c o n f � o      �t�t 0 tempfilepath tempFilePath �  � � � r  ,C � � � b  ,? � � � b  ,;   b  ,7 b  ,3 m  ,/ �  e c h o   ' o  /2�s�s &0 rsyncdconfcontent rsyncdConfContent m  36 �		 
 '   >   ' o  7:�r�r 0 tempfilepath tempFilePath � m  ;>

 �  ' � o      �q�q 0 shellcommand shellCommand �  I DK�p�o
�p .sysoexecTEXT���     TEXT o  DG�n�n 0 shellcommand shellCommand�o    l LL�m�l�k�m  �l  �k    l LL�j�j   " construct shell command line    � 8 c o n s t r u c t   s h e l l   c o m m a n d   l i n e  l L[ r  L[ b  LW b  LS  m  LO!! �"" < s u d o   r s y n c   - - d a e m o n   - - c o n f i g = '  o  OR�i�i 0 tempfilepath tempFilePath m  SV## �$$  '   & o      �h�h 0 shellcommand shellCommand  start new process    �%% " s t a r t   n e w   p r o c e s s &'& I \g�g()
�g .sysoexecTEXT���     TEXT( o  \_�f�f 0 shellcommand shellCommand) �e*�d
�e 
badm* m  bc�c
�c boovtrue�d  ' +,+ l hh�b�a�`�b  �a  �`  , -.- r  hq/0/ I  hm�_�^�]�_ .0 getrsyncprocessnumber getRsyncProcessNumber�^  �]  0 o      �\�\ 0 processnumber processNumber. 121 l rr�[�Z�Y�[  �Z  �Y  2 3�X3 Z  r�45�W�V4 > r{676 n  ry898 1  uy�U
�U 
leng9 o  ru�T�T 0 processnumber processNumber7 m  yz�S�S  5 r  ~�:;: I ~��R<=
�R .sysodlogaskr        TEXT< o  ~��Q�Q *0 rsyncsuccessmessage rsyncSuccessMessage= �P>�O
�P 
disp> o  ���N�N 0 iconpath iconPath�O  ; o      �M�M 0 confirmdialog confirmDialog�W  �V  �X  ��  ��   | ?@? l     �L�K�J�L  �K  �J  @ A�IA i     BCB I      �H�G�F�H .0 getrsyncprocessnumber getRsyncProcessNumber�G  �F  C k     8DD EFE l     �E�D�C�E  �D  �C  F GHG r     IJI m     KK �LL  J o      �B�B 0 processnumber processNumberH MNM l   �A�@�?�A  �@  �?  N OPO Q    1QR�>Q k    (SS TUT r    VWV I   �=X�<
�= .sysoexecTEXT���     TEXTX m    YY �ZZ > p s   - e   - o   p i d , u c o m m | g r e p   ' r s y n c '�<  W o      �;�; 0 processinfo processInfoU [�:[ r    (\]\ l   &^�9�8^ c    &_`_ n    $aba 7   $�7cd
�7 
citmc m    �6�6 d l   #e�5�4e \    #fgf l   !h�3�2h I   !�1�0i
�1 .sysooffslong    ��� null�0  i �/jk
�/ 
psofj m    ll �mm 
 r s y n ck �.n�-
�. 
psinn o    �,�, 0 processinfo processInfo�-  �3  �2  g m   ! "�+�+ �5  �4  b o    �*�* 0 processinfo processInfo` m   $ %�)
�) 
TEXT�9  �8  ] o      �(�( 0 processnumber processNumber�:  R R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �>  P opo l  2 2�$�#�"�$  �#  �"  p qrq L   2 6ss c   2 5tut o   2 3�!�! 0 processnumber processNumberu m   3 4� 
�  
TEXTr v�v l  7 7����  �  �  �  �I       "�wxyz{|}~�������������������������  w  ��
�	��������� ����������������������������������������� .0 getrsyncprocessnumber getRsyncProcessNumber
�
 .aevtoappnull  �   � ****�	 0 apppath appPath� 0 infoplistpath infoPlistPath� 0 	sharepath 	sharePath� 0 iconpath iconPath� *0 rsyncsuccessmessage rsyncSuccessMessage� &0 rsyncalertmessage rsyncAlertMessage� "0 quitbuttonlabel quitButtonLabel� &0 cancelbuttonlabel cancelButtonLabel� 0 processnumber processNumber�  0 	infoplist 	infoPlist�� "0 rsyncmodulename rsyncModuleName�� &0 rsyncdconfcontent rsyncdConfContent�� 0 tempfilepath tempFilePath�� 0 shellcommand shellCommand�� 0 confirmdialog confirmDialog��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  x ��C���������� .0 getrsyncprocessnumber getRsyncProcessNumber��  ��  � ������ 0 processnumber processNumber�� 0 processinfo processInfo� KY������l������������
�� .sysoexecTEXT���     TEXT
�� 
citm
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
TEXT��  ��  �� 9�E�O &�j E�O�[�\[Zk\Z*���� k2�&E�W X 
 hO��&OPy �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  ��  (��  3��  <��  J��  X��  f��  t��  {����  ��  ��  �  � @�������� &�� 1���� :�� C�� G�������� Q U�� _ c�� m q���������������������� � ������� ��������� ������� � � � ����� ���
!#
�� .miscactvnull��� ��� null
�� .earsffdralis        afdr�� 0 apppath appPath
�� 
psxp�� 0 infoplistpath infoPlistPath
�� .sysorpthalis        TEXT�� 0 	sharepath 	sharePath�� 0 iconpath iconPath
�� 
froT
�� 
in B�� 
�� .sysolocSutxt        TEXT�� *0 rsyncsuccessmessage rsyncSuccessMessage�� &0 rsyncalertmessage rsyncAlertMessage�� "0 quitbuttonlabel quitButtonLabel�� &0 cancelbuttonlabel cancelButtonLabel�� .0 getrsyncprocessnumber getRsyncProcessNumber�� 0 processnumber processNumber
�� 
leng
�� 
disp
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 confirmdialog confirmDialog
�� 
bhit�� 0 shellcommand shellCommand
�� 
badm
�� .sysoexecTEXT���     TEXT
�� 
plif
�� 
pcnt�� 0 	infoplist 	infoPlist
�� 
plii
�� 
valL
�� 
TEXT�� "0 rsyncmodulename rsyncModuleName�� &0 rsyncdconfcontent rsyncdConfContent
�� afdrtemp�� 0 tempfilepath tempFilePath���*j  O)j E�O��,�%E�O�j �,E�O�j E�O������ E` Oa �a ��� E` Oa �a ��� E` Oa �a ��� E` O*j+ E` O_ a ,j S_ a �a _ _ lva  ka ! "E` #O_ #a $,_    a %_ %a &%E` 'O_ 'a (el )Y hY �a * '*a +�/a ,,E` -O_ -a .a //a 0,a 1&E` 2UOa 3_ 2%a 4%a 5%�%a 6%E` 7Oa 8j �,a 9%E` :Oa ;_ 7%a <%_ :%a =%E` 'O_ 'j )Oa >_ :%a ?%E` 'O_ 'a (el )O*j+ E` O_ a ,j _ a �l "E` #Y hz�alis    �  Macintosh HD               ��(pH+   )��RSYNC SERVER.app                                                )%o�!��        ����  	                rsync     ���      �!nZ     )�� )�q �� �s  �)  XMacintosh HD:Users: miyako: github-miyako: 4d-applescript-rsync: rsync: RSYNC SERVER.app  "  R S Y N C   S E R V E R . a p p    M a c i n t o s h   H D  FUsers/miyako/github-miyako/4d-applescript-rsync/rsync/RSYNC SERVER.app  /    ��  { ��� � / U s e r s / m i y a k o / g i t h u b - m i y a k o / 4 d - a p p l e s c r i p t - r s y n c / r s y n c / R S Y N C   S E R V E R . a p p / C o n t e n t s / I n f o . p l i s t| ��� � / U s e r s / m i y a k o / g i t h u b - m i y a k o / 4 d - a p p l e s c r i p t - r s y n c / r s y n c / R S Y N C   S E R V E R . a p p / C o n t e n t s / R e s o u r c e s / S H A R E /}alis    
   Macintosh HD               ��(pH+   )%v	sync.icns                                                       )o�"0�    icnC����  	                	Resources     ���      �!��      )%v )%q )%o )�� )�q �� �s  �)  xMacintosh HD:Users: miyako: github-miyako: 4d-applescript-rsync: rsync: RSYNC SERVER.app: Contents: Resources: sync.icns   	 s y n c . i c n s    M a c i n t o s h   H D  cUsers/miyako/github-miyako/4d-applescript-rsync/rsync/RSYNC SERVER.app/Contents/Resources/sync.icns   /    ��  ~ ��� X r s y n c   w a s   s u c c e s s f u l l y   l a u n c h e d   a s   a   d a e m o n . ��� R r s y n c   i s   a l r e a d y   r u n n i n g   o n   t h i s   m a c h i n e .� ���  Q u i t� ���  C a n c e l� ���    7 0 3 9  � �� ����  ����
�� 
plif� ��� � M a c i n t o s h   H D : U s e r s : m i y a k o : g i t h u b - m i y a k o : 4 d - a p p l e s c r i p t - r s y n c : r s y n c : R S Y N C   S E R V E R . a p p : C o n t e n t s : I n f o . p l i s t
�� 
pcnt� ���  4 D� ���n u i d   =   r o o t 
 l o g   f i l e   =   / v a r / l o g / r s y n c d . l o g 
 p i d   f i l e   =   / v a r / r u n / r s y n c d . p i d 
 [ 4 D ] 
 p a t h   =   / U s e r s / m i y a k o / g i t h u b - m i y a k o / 4 d - a p p l e s c r i p t - r s y n c / r s y n c / R S Y N C   S E R V E R . a p p / C o n t e n t s / R e s o u r c e s / S H A R E / 
� ��� � / p r i v a t e / v a r / f o l d e r s / j z / g 4 8 p n v t 1 6 w g _ p z l z w s 5 r 1 9 6 c 0 0 0 0 g n / T / T e m p o r a r y I t e m s / r s y n c d . c o n f� ��� � s u d o   r s y n c   - - d a e m o n   - - c o n f i g = ' / p r i v a t e / v a r / f o l d e r s / j z / g 4 8 p n v t 1 6 w g _ p z l z w s 5 r 1 9 6 c 0 0 0 0 g n / T / T e m p o r a r y I t e m s / r s y n c d . c o n f '   &� �����
�� 
bhit� ���  O K��  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ascr  ��ޭ