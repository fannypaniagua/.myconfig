FasdUAS 1.101.10   ��   ��    k             l      ��  ��   

	New Text File Here was created by Jonas Wisser
	(http://wisser.me). This script creates a new text
	file with a user-chosen name and opens it in the user's
	default .txt application. 
	
	New Text File Here History:
	08 July 2010: Version 2.3.1 fixes some typos.
	08 July 2010: Version 2.3 includes updated
		information.
	16 January 2010: Version 2.2 returns the dock icon to
		avoid a scenario in which the Filename dialog appears
		behind other applications.
	16 January 2010: Version 2.1 adds a Cancel button and
		support for some odd filenames.
	16 January 2010: Version 2.0, based on code contributed
		by perlhacker from the Lifehacker comment threads
		at http://j.mp/6ju0t8
	7 January 2010: Version 1.0, adapted from Open Terminal
		Here toolbar script by Marc Liyanage

     � 	 	 
 
 	 N e w   T e x t   F i l e   H e r e   w a s   c r e a t e d   b y   J o n a s   W i s s e r 
 	 ( h t t p : / / w i s s e r . m e ) .   T h i s   s c r i p t   c r e a t e s   a   n e w   t e x t 
 	 f i l e   w i t h   a   u s e r - c h o s e n   n a m e   a n d   o p e n s   i t   i n   t h e   u s e r ' s 
 	 d e f a u l t   . t x t   a p p l i c a t i o n .   
 	 
 	 N e w   T e x t   F i l e   H e r e   H i s t o r y : 
 	 0 8   J u l y   2 0 1 0 :   V e r s i o n   2 . 3 . 1   f i x e s   s o m e   t y p o s . 
 	 0 8   J u l y   2 0 1 0 :   V e r s i o n   2 . 3   i n c l u d e s   u p d a t e d 
 	 	 i n f o r m a t i o n . 
 	 1 6   J a n u a r y   2 0 1 0 :   V e r s i o n   2 . 2   r e t u r n s   t h e   d o c k   i c o n   t o 
 	 	 a v o i d   a   s c e n a r i o   i n   w h i c h   t h e   F i l e n a m e   d i a l o g   a p p e a r s 
 	 	 b e h i n d   o t h e r   a p p l i c a t i o n s . 
 	 1 6   J a n u a r y   2 0 1 0 :   V e r s i o n   2 . 1   a d d s   a   C a n c e l   b u t t o n   a n d 
 	 	 s u p p o r t   f o r   s o m e   o d d   f i l e n a m e s . 
 	 1 6   J a n u a r y   2 0 1 0 :   V e r s i o n   2 . 0 ,   b a s e d   o n   c o d e   c o n t r i b u t e d 
 	 	 b y   p e r l h a c k e r   f r o m   t h e   L i f e h a c k e r   c o m m e n t   t h r e a d s 
 	 	 a t   h t t p : / / j . m p / 6 j u 0 t 8 
 	 7   J a n u a r y   2 0 1 0 :   V e r s i o n   1 . 0 ,   a d a p t e d   f r o m   O p e n   T e r m i n a l 
 	 	 H e r e   t o o l b a r   s c r i p t   b y   M a r c   L i y a n a g e 
 
   
  
 l     ��������  ��  ��        l    # ����  Q     #     O       r        l    ����  c        n        m    ��
�� 
cfol  l    ����  4   �� 
�� 
cwin  m   	 
���� ��  ��    m    ��
�� 
alis��  ��    l      ����  o      ���� 0 currentfolder currentFolder��  ��    m      �                                                                                  MACS  alis    t  Macintosh HD               �u<�H+     s
Finder.app                                                       ���(fg        ����  	                CoreServices    �u��      �(��       s   f   e  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    R      ������
�� .ascrerr ****      � ****��  ��    r    #     I   !�� ! "
�� .earsffdralis        afdr ! m    ��
�� afdmdesk " �� #��
�� 
rtyp # m    ��
�� 
alis��     l      $���� $ o      ���� 0 currentfolder currentFolder��  ��  ��  ��     % & % l     ��������  ��  ��   &  ' ( ' l  $ ' )���� ) r   $ ' * + * m   $ % , , � - -   + o      ���� 0 newfilename  ��  ��   (  . / . l      �� 0 1��   0 # repeat while newfilename = ""    1 � 2 2 : r e p e a t   w h i l e   n e w f i l e n a m e   =   " " /  3 4 3 l  ( < 5���� 5 I  ( <�� 6 7
�� .sysodlogaskr        TEXT 6 m   ( ) 8 8 � 9 9  F i l e n a m e ? 7 �� : ;
�� 
dtxt : o   * +���� 0 newfilename   ; �� < =
�� 
btns < J   , 2 > >  ? @ ? m   , - A A � B B  C a n c e l @  C�� C m   - 0 D D � E E  O K��   = �� F��
�� 
dflt F m   5 6���� ��  ��  ��   4  G H G l  = F I���� I r   = F J K J n   = D L M L 1   @ D��
�� 
ttxt M l  = @ N���� N 1   = @��
�� 
rslt��  ��   K o      ���� 0 newfilename  ��  ��   H  O P O l      �� Q R��   Q  
end repeat    R � S S  e n d   r e p e a t P  T U T l  G R V���� V r   G R W X W b   G N Y Z Y n   G L [ \ [ 1   H L��
�� 
psxp \ o   G H���� 0 currentfolder currentFolder Z o   L M���� 0 newfilename   X o      ���� 0 currentfile currentFile��  ��   U  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l  S b a���� a I  S b�� b��
�� .sysoexecTEXT���     TEXT b b   S ^ c d c b   S Z e f e m   S V g g � h h  t o u c h   " f o   V Y���� 0 currentfile currentFile d m   Z ] i i � j j  "��  ��  ��   `  k�� k l  c r l���� l I  c r�� m��
�� .sysoexecTEXT���     TEXT m b   c n n o n b   c j p q p m   c f r r � s s  o p e n   " q o   f i���� 0 currentfile currentFile o m   j m t t � u u  "��  ��  ��  ��       �� v w x y z��   v ��������
�� .aevtoappnull  �   � ****�� 0 currentfolder currentFolder�� 0 newfilename  �� 0 currentfile currentFile w �� {���� | }��
�� .aevtoappnull  �   � **** { k     r ~ ~      ' � �  3 � �  G � �  T � �  _ � �  k����  ��  ��   |   }  ������������������ ,�� 8���� A D�������������� g i�� r t
�� 
cwin
�� 
cfol
�� 
alis�� 0 currentfolder currentFolder��  ��  
�� afdmdesk
�� 
rtyp
�� .earsffdralis        afdr�� 0 newfilename  
�� 
dtxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
psxp�� 0 currentfile currentFile
�� .sysoexecTEXT���     TEXT�� s � *�k/�,�&E�UW X  ���l 	E�O�E�O�����a lva la  O_ a ,E�O�a ,�%E` Oa _ %a %j Oa _ %a %j  x(alis    $  Macintosh HD               �u<�H+   S�outline_elements                                                �D�}�3        ����  	                	templates     �u��      �~<�    ( S� SO R� R� L L} A� A� 1�  �  {Macintosh HD:Users: rafaelvega: Projects: Active: MM-CMS: repo: content_repository: app: views: templates: outline_elements   "  o u t l i n e _ e l e m e n t s    M a c i n t o s h   H D  dUsers/rafaelvega/Projects/Active/MM-CMS/repo/content_repository/app/views/templates/outline_elements  /    ��   y � � �  t e x t . h b r z � � � � / U s e r s / r a f a e l v e g a / P r o j e c t s / A c t i v e / M M - C M S / r e p o / c o n t e n t _ r e p o s i t o r y / a p p / v i e w s / t e m p l a t e s / o u t l i n e _ e l e m e n t s / t e x t . h b rascr  ��ޭ