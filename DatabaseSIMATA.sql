PGDMP         +            
    {            DatabaseSIMATAA    15.2    15.2 %    =           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            >           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            @           1262    16606    DatabaseSIMATAA    DATABASE     �   CREATE DATABASE "DatabaseSIMATAA" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';
 !   DROP DATABASE "DatabaseSIMATAA";
                postgres    false            �            1259    16645    arsip_judul_skripsi    TABLE     w  CREATE TABLE public.arsip_judul_skripsi (
    "Nama" character varying(50) NOT NULL,
    "NIM" character varying(12) NOT NULL,
    "Judul" character varying(200) NOT NULL,
    "Pembimbing 1" character varying(50) NOT NULL,
    "Pembimbing 2" character varying(50) NOT NULL,
    "Status Skripsi" character varying(10) NOT NULL,
    "Tanggal" character varying(20) NOT NULL
);
 '   DROP TABLE public.arsip_judul_skripsi;
       public         heap    postgres    false            �            1259    16607    dosen    TABLE       CREATE TABLE public.dosen (
    "NIRP/NRP" character varying(50) NOT NULL,
    "NIDN/NIDK" character varying(50) NOT NULL,
    "ID_Dosen" character varying(10) NOT NULL,
    "Nama Dosen" character varying(100) NOT NULL,
    "No. Telpon" character varying(15) NOT NULL
);
    DROP TABLE public.dosen;
       public         heap    postgres    false            �            1259    16650 	   mahasiswa    TABLE     �   CREATE TABLE public.mahasiswa (
    "NIM" character varying(12) NOT NULL,
    "Nama" character varying(50) NOT NULL,
    "No HP" character varying(15) NOT NULL,
    "Prodi" character varying(20) NOT NULL
);
    DROP TABLE public.mahasiswa;
       public         heap    postgres    false            �            1259    16610    minat_bakat_dosen    TABLE     =  CREATE TABLE public.minat_bakat_dosen (
    nip character varying(32) NOT NULL,
    nidn character varying(32) NOT NULL,
    nama character varying(128) NOT NULL,
    bidang_minat character varying(128) NOT NULL,
    bidang_minat2 character varying(128) NOT NULL,
    bidang_minat3 character varying(128) NOT NULL
);
 %   DROP TABLE public.minat_bakat_dosen;
       public         heap    postgres    false            �            1259    16615    pengajuan_sempro    TABLE     �  CREATE TABLE public.pengajuan_sempro (
    nim character varying(32) NOT NULL,
    nama character varying(64) NOT NULL,
    no_telepon character varying(32) NOT NULL,
    total_sks character varying(32) NOT NULL,
    judul_proposal character varying(256) NOT NULL,
    pembimbing1 character varying(64) NOT NULL,
    pembimbing2 character varying(64) NOT NULL,
    tanggal_pengajuan character varying(32) NOT NULL
);
 $   DROP TABLE public.pengajuan_sempro;
       public         heap    postgres    false            �            1259    16620    pengajuan_sidang_skripsi    TABLE     $  CREATE TABLE public.pengajuan_sidang_skripsi (
    idpengajuansidang character varying(20) NOT NULL,
    nama character varying(255) NOT NULL,
    nim character varying(20) NOT NULL,
    prodi character varying(60) NOT NULL,
    judul character varying(1000) NOT NULL,
    pembimbing_i character varying(255) NOT NULL,
    pembimbing_ii character varying(255) NOT NULL,
    file_skripsi character varying(255),
    transkrip_nilai character varying(255),
    bukti_acc_dosen character varying(255),
    bukti_orisinalitas character varying(255)
);
 ,   DROP TABLE public.pengajuan_sidang_skripsi;
       public         heap    postgres    false            �            1259    16625    penjadwalan_sempro    TABLE     |  CREATE TABLE public.penjadwalan_sempro (
    idjadwalsempro character varying(20) NOT NULL,
    nama character varying(255) NOT NULL,
    nim character varying(20) NOT NULL,
    jam character varying(20) NOT NULL,
    breakout_room character varying(20) NOT NULL,
    "judul " character varying(1000) NOT NULL,
    pembimbing_i character varying(255) NOT NULL,
    pembimbing_ii character varying(255) NOT NULL,
    pembahas_i character varying(255) NOT NULL,
    pemabahas_ii character varying(255) NOT NULL,
    prodi character varying(60) NOT NULL,
    link_zoom character varying(512) NOT NULL,
    tanggal character varying(60)
);
 &   DROP TABLE public.penjadwalan_sempro;
       public         heap    postgres    false            �            1259    16655    penjadwalan_sidang    TABLE     `  CREATE TABLE public.penjadwalan_sidang (
    idpenjadwalansidang character varying(20) NOT NULL,
    "Nama" character varying(50) NOT NULL,
    "NIM" character varying(12) NOT NULL,
    "Prodi" character varying(20) NOT NULL,
    "Judul" character varying(200) NOT NULL,
    "Penguji 1" character varying(50) NOT NULL,
    "Penguji 2" character varying(50) NOT NULL,
    "Pembimbing 1" character varying(50) NOT NULL,
    "Pembimbing 2" character varying(50) NOT NULL,
    "Hari/Tanggal" character varying(50) NOT NULL,
    "Jam" character varying(10) NOT NULL,
    "Ruang" character varying(30) NOT NULL
);
 &   DROP TABLE public.penjadwalan_sidang;
       public         heap    postgres    false            �            1259    16668    program_studi    TABLE     �   CREATE TABLE public.program_studi (
    id_prodi character varying(10) NOT NULL,
    "Nama Prodi" character varying(50) NOT NULL
);
 !   DROP TABLE public.program_studi;
       public         heap    postgres    false            �            1259    16673    surat_tugas    TABLE     �  CREATE TABLE public.surat_tugas (
    id_surat_tugas character varying(10) NOT NULL,
    "Nama Mahasiswa" character varying(100) NOT NULL,
    "NIM" character varying(20) NOT NULL,
    "Judul Skripsi" character varying(200) NOT NULL,
    "Rumusan Masalah" character varying(500),
    "Draft Proposal Skripsi" character varying(100),
    "Bukti krs" character varying(100),
    "Bukti Dosen Pembimbing" character varying(100)
);
    DROP TABLE public.surat_tugas;
       public         heap    postgres    false            �            1259    16630 
   user_login    TABLE     �   CREATE TABLE public.user_login (
    id_user character varying(20) NOT NULL,
    role character varying(55) NOT NULL,
    username character varying(25) NOT NULL,
    password character varying(20) NOT NULL
);
    DROP TABLE public.user_login;
       public         heap    postgres    false            6          0    16645    arsip_judul_skripsi 
   TABLE DATA           �   COPY public.arsip_judul_skripsi ("Nama", "NIM", "Judul", "Pembimbing 1", "Pembimbing 2", "Status Skripsi", "Tanggal") FROM stdin;
    public          postgres    false    220   6       0          0    16607    dosen 
   TABLE DATA           `   COPY public.dosen ("NIRP/NRP", "NIDN/NIDK", "ID_Dosen", "Nama Dosen", "No. Telpon") FROM stdin;
    public          postgres    false    214   �:       7          0    16650 	   mahasiswa 
   TABLE DATA           D   COPY public.mahasiswa ("NIM", "Nama", "No HP", "Prodi") FROM stdin;
    public          postgres    false    221   B?       1          0    16610    minat_bakat_dosen 
   TABLE DATA           h   COPY public.minat_bakat_dosen (nip, nidn, nama, bidang_minat, bidang_minat2, bidang_minat3) FROM stdin;
    public          postgres    false    215   �@       2          0    16615    pengajuan_sempro 
   TABLE DATA           �   COPY public.pengajuan_sempro (nim, nama, no_telepon, total_sks, judul_proposal, pembimbing1, pembimbing2, tanggal_pengajuan) FROM stdin;
    public          postgres    false    216   jC       3          0    16620    pengajuan_sidang_skripsi 
   TABLE DATA           �   COPY public.pengajuan_sidang_skripsi (idpengajuansidang, nama, nim, prodi, judul, pembimbing_i, pembimbing_ii, file_skripsi, transkrip_nilai, bukti_acc_dosen, bukti_orisinalitas) FROM stdin;
    public          postgres    false    217   >H       4          0    16625    penjadwalan_sempro 
   TABLE DATA           �   COPY public.penjadwalan_sempro (idjadwalsempro, nama, nim, jam, breakout_room, "judul ", pembimbing_i, pembimbing_ii, pembahas_i, pemabahas_ii, prodi, link_zoom, tanggal) FROM stdin;
    public          postgres    false    218   �L       8          0    16655    penjadwalan_sidang 
   TABLE DATA           �   COPY public.penjadwalan_sidang (idpenjadwalansidang, "Nama", "NIM", "Prodi", "Judul", "Penguji 1", "Penguji 2", "Pembimbing 1", "Pembimbing 2", "Hari/Tanggal", "Jam", "Ruang") FROM stdin;
    public          postgres    false    222   �R       9          0    16668    program_studi 
   TABLE DATA           ?   COPY public.program_studi (id_prodi, "Nama Prodi") FROM stdin;
    public          postgres    false    223   �X       :          0    16673    surat_tugas 
   TABLE DATA           �   COPY public.surat_tugas (id_surat_tugas, "Nama Mahasiswa", "NIM", "Judul Skripsi", "Rumusan Masalah", "Draft Proposal Skripsi", "Bukti krs", "Bukti Dosen Pembimbing") FROM stdin;
    public          postgres    false    224   �X       5          0    16630 
   user_login 
   TABLE DATA           G   COPY public.user_login (id_user, role, username, password) FROM stdin;
    public          postgres    false    219   '\       �           2606    16649 ,   arsip_judul_skripsi arsip_judul_skripsi_pkey 
   CONSTRAINT     m   ALTER TABLE ONLY public.arsip_judul_skripsi
    ADD CONSTRAINT arsip_judul_skripsi_pkey PRIMARY KEY ("NIM");
 V   ALTER TABLE ONLY public.arsip_judul_skripsi DROP CONSTRAINT arsip_judul_skripsi_pkey;
       public            postgres    false    220            �           2606    16634    dosen dosen_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.dosen
    ADD CONSTRAINT dosen_pkey PRIMARY KEY ("NIRP/NRP");
 :   ALTER TABLE ONLY public.dosen DROP CONSTRAINT dosen_pkey;
       public            postgres    false    214            �           2606    16654    mahasiswa mahasiswa_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.mahasiswa
    ADD CONSTRAINT mahasiswa_pkey PRIMARY KEY ("NIM");
 B   ALTER TABLE ONLY public.mahasiswa DROP CONSTRAINT mahasiswa_pkey;
       public            postgres    false    221            �           2606    16636 (   minat_bakat_dosen minat_bakat_dosen_pkey 
   CONSTRAINT     g   ALTER TABLE ONLY public.minat_bakat_dosen
    ADD CONSTRAINT minat_bakat_dosen_pkey PRIMARY KEY (nip);
 R   ALTER TABLE ONLY public.minat_bakat_dosen DROP CONSTRAINT minat_bakat_dosen_pkey;
       public            postgres    false    215            �           2606    16638 &   pengajuan_sempro pengajuan_sempro_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.pengajuan_sempro
    ADD CONSTRAINT pengajuan_sempro_pkey PRIMARY KEY (nim);
 P   ALTER TABLE ONLY public.pengajuan_sempro DROP CONSTRAINT pengajuan_sempro_pkey;
       public            postgres    false    216            �           2606    16640 6   pengajuan_sidang_skripsi pengajuan_sidang_skripsi_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.pengajuan_sidang_skripsi
    ADD CONSTRAINT pengajuan_sidang_skripsi_pkey PRIMARY KEY (idpengajuansidang);
 `   ALTER TABLE ONLY public.pengajuan_sidang_skripsi DROP CONSTRAINT pengajuan_sidang_skripsi_pkey;
       public            postgres    false    217            �           2606    16642 +   penjadwalan_sempro penjadwalan_sempro_pkey1 
   CONSTRAINT     u   ALTER TABLE ONLY public.penjadwalan_sempro
    ADD CONSTRAINT penjadwalan_sempro_pkey1 PRIMARY KEY (idjadwalsempro);
 U   ALTER TABLE ONLY public.penjadwalan_sempro DROP CONSTRAINT penjadwalan_sempro_pkey1;
       public            postgres    false    218            �           2606    16661 *   penjadwalan_sidang penjadwalan_sidang_pkey 
   CONSTRAINT     y   ALTER TABLE ONLY public.penjadwalan_sidang
    ADD CONSTRAINT penjadwalan_sidang_pkey PRIMARY KEY (idpenjadwalansidang);
 T   ALTER TABLE ONLY public.penjadwalan_sidang DROP CONSTRAINT penjadwalan_sidang_pkey;
       public            postgres    false    222            �           2606    16672     program_studi program_studi_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.program_studi
    ADD CONSTRAINT program_studi_pkey PRIMARY KEY (id_prodi);
 J   ALTER TABLE ONLY public.program_studi DROP CONSTRAINT program_studi_pkey;
       public            postgres    false    223            �           2606    16679    surat_tugas surat_tugas_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.surat_tugas
    ADD CONSTRAINT surat_tugas_pkey PRIMARY KEY (id_surat_tugas);
 F   ALTER TABLE ONLY public.surat_tugas DROP CONSTRAINT surat_tugas_pkey;
       public            postgres    false    224            �           2606    16644    user_login user_login_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.user_login
    ADD CONSTRAINT user_login_pkey PRIMARY KEY (id_user);
 D   ALTER TABLE ONLY public.user_login DROP CONSTRAINT user_login_pkey;
       public            postgres    false    219            6   �  x���[S�F��ů�ǥ
�,,��P"/A&�TҶ�V#i��������� �3�9�u�b�qYrJ�<3�\h`R���*|�zg���n��D�S%�)��r*k�U�w���N�RH��A���dN�*���T��*�9�Y�U*L1N[x�y8�±��P�K�IU[��kφ����+�(�t�΅�D1�5�kIy�K�tС8\�DʲDg�)w�T�w�G{��G)R�U̙ҩ�-�'���BB��*K�bu��)C��􌛇��s��texQ*,W�*�:�]�<��e�qr�Y失��Ɓ[T�H��VVx?z��.s�'W�^9�ZZѝ�'�-�Hcъ%�]�����%�v!A���+�p�Ar�����o��N6�\Ape�=�'bU��3i������<�]������+��R��`�EU��+Fv�3'��w��>m����x0�M��������t��A
k����(:Wz�\�UnU�:�6�����dP �A*n�9+Yo���kC�4)��.p�A]H��]�q4��J��fL�����f��Z��T�dS�5x�&�7~	�;B'��
�l�ōׯJ�*�Pp�t�sI���^�l���28D����%�7�>V&���U�� ܎����2j�K3���q�C�(�����U]Y��(Y@c�^pg�*����6��l��߃��U��|�%(��c�; ���it��B8/?��.�V[	�����D�-=hy�����M[a�a��#�� +�Y���O>͘Z:�f�?b����k.�LdPҹG�O�ɍ���I2���I�k��yeʠ��'�*����Vl�yne�XȮ��S-ӹoء󰭩0���ɑ�Ϯ�l�w#�ef�����F�x|�~\�{Ҷ���9��	W�F�,�V�!y۴��6	�0���rˍ�i��
�i�FP�dJ[և�)8@������JF��/U�C����򦹸Fị�x W�M=P���器ik�	��Q7�m�D�����K��Cs=��{��� ^�a�<¼S��g����Kr#��Mu(���q?�ՙl��z8����]y�_�T�]�m;�4�+5a�I��iZ��~�{5ݙ�&SVx��D���u�3:R#�a���_�*ǋƙi���%���5��j�;�?ҽ�2�V�P��A�U0:�/*y#�w�U��t����	,;�      0   L  x�}�Ko�8�����n6�AR"E.�&�>���6�膭���-eh����Ϲ�,[S'A`w��>�=��eB�JI�TRɄPJ�=J��,v~�g�^ի����rz�g���)V�$�&�NL�3N�A��HR��b��/y^�b��:��H8��& 9)�̔PB�L
'�w������C�b�T�D��(kD"4@)��Z$f)���yS�������r�c8�wS>��z����	�H����>[���B��r���̬HT*��Vb&�GX3î�_����*�i�_�x���<k�������6,c���T�>n�l��&f���KDb�Kf�_��Ǐ��+��5[|�����*RF��VY)-��XO1������<��P�:
-�Q�Lf�(���`��G}���@���^)S�e	eD[/���b�1�0a�	�9j�G1��Gc���
o�Ү@�J�V1A�4MO���L&�/k�����!��p����u8|�ʰN�i¥�:Tz~�5�w~.u�:g�J�߁�	�b5��Po��]���J]c ]H�*��s�&iج*��,�����7�4�֡ �b�'��!ld2���Z?��aE�}�I;�R�)3��>1�^Zf}����O��v��Ȥ��P�"KB��I�S�xh�v��6�������`�/�	��)o9B�IU��u�:tHɔ`��/�o��rT]����G�vKAj�l�m)*�LIFya��s�#��Fi�tl/�~�e'eD�����s�D]�1k,�T҉Ab�a"ñ��7�U�c� Äi.|;�w�����|�0��dw�<�vn��V�ae��)�ס*C���}� �
$^��Φ��3�|����z�E/ɨ�x	>�/�+�P���%��ߑ�a0��5d����|F��
����]�X��?�-��k]�]��^�������������#jƖ��ׅ�-��=��(ZA�h�:n�L�_��LY����5�YN�=�xy�{�i��r��:�~\8v`��f��}M���9u9b�;H��*Z�3�K��<�}������0�Um������{kZ�O$��W��<G��e��yn�}:�L��bP      7   Y  x�}��N�0E��W�*��,#��D������$u$'iU��1��E�����{��Bq�>��b�a���>�M���E,=]@�O�9���Z;k���C��7a���>�G��'ԓoKȨ�PF@B�T��gH�8Yt�����ا�橅d�?�������z��;O/��} ������;{� 璑b����nm �ۃU	º|�~�YN�c��[�V܎1x�AH�ʑ&�U��{��Y�4���8���/봁3�r���!�ф9I\B�ŧ�1/��PR;vn �d^�F4y�|�eگ�%^�M���'H��$���l�Vc�e9���̲,�^/��      1   �  x��UMS�0=;�B���+������f�0LJ�,�p���eR�{VN�	Sf2#�j�zO��%�S�cI0�Q�J=�N#���J����J�OH�.��p��uRmĭ(�d.�kQqYp�󋕐�|㠥�����b��@N�����3լ;�5�!Z��ǖ��!ao��$Lh��Q��C>,�!�='� +��R�F�|��3knxY��}kx�u/��(}��{Η�9µx41㱫9�D�~:�%n�jh��
�iKaW���cI�xåA�	c�E�({1�0�<�'�X��~��U5x�:x��v��x�<GT)-��&|`� uGɍë	�!�i�t�貭�h@}v2+����
#�uW�,A�Q����C}0�m}�̬$k-Z>��t�R�®#�7��H'��j�3o�(�mO�@���l{X��﷝ժ+w��d���L^tZ��M�b���=���|�a8p2�l#4J�ȼ5��R�|��{�4�{��pD����x9ȇ\�;%A������H���խ� &�ɑ5�X3��oE%mE8Ғm�F4�)�a��J���{h��"��N����E��{vOw�͋�q �;dO.:�2$�h�>C`/�j4��XG������E��gq�����Z�����3g�X�Ƈe���^��`����b�_�d2yͅ�      2   �  x���OS�8���S��X�C`o&��ؙ?U{�&Vba[�c>�>�I�̦��UT@R��ׯ��_�;~?~��M�ђ�R��W��TK#��z���y��i�u<����*�P�KI�"��}���j�E.�<�qzL1+�tKV��uZ��vw,�&E,2e���v�~�Њc�)6	�6��J���'��&�sL��bA�d�
O�M�o/�X�������z�o����v�}v�_lP��7\`�P�� �%+Sl @��0@NB���.��> �B�z�P����f����b�T�Bp���V�!M�%�\�eiDNC�(�8����'���R:�Ev#.mI��3~	�#q����p*t)tqT7� =:;��o�@ź��D�$��HȨ����#~��f��u��k��V��M�<a4o�/2F�y�l�*f��u/{g�n����.��X��C>s��HrY�S�FN]HՕ��(��W,���8B�+6����^���*���e���F��YV�ـ	y�<q򙰍ATl�p��k���������e���=8�}oR@�.fX�B>�e�pm�U�ns�PX՝�|.�r��p���z������4{�
������W�8�'mROg��%�pj
]���� 3LՓ5�>���L�Nd���������V������}�nR�S�o6�� "�G�r-��>V������IW3��V��ꞑ�]�~de����e&�����W���oP�˶�����G7ƶg�0��损�27J����k�6.g�r(S�?�����8��8A�L.(@)�}w��=u\\x9O+�6���������Ƅu�{�'�t)Dodퟍ�����}���
�f�ѫ4��*���w9�,�Lv�b�+�;�eݧ>����P���Iֽ8�t��;f�|��V�k6+z��ww�|�����/�#��axOg~�Ղ��W�� w�rˇ�(8ڹ-�Di/��ڸV3��t�;vdh6�5#�|�-R[m#�_���K����D�*�~���9�[9����e}_Zc��B-y#k4\�%���t�i�ƾ�U ����M��������H\]e�ܓ��yd8��ό��H?�m������V��,��I2����U���j�?��m��a8���n�۞��^@L�~��pv58"�+��ֶ(�/m��~4�������ޤi��t���?'��	J      3   �  x��V]S�J����lg�Ԫ���b���gz�,dM��lv��ןg"9��8��I��>�I;��'2Sl9h�uNڭv��:�S�)�녤��kSp)�~��E!��	]��ǊnpGL	+Iwʺ�&�����P	��x�Bih�	S�%2��Z&F/��MYq���,�u��a��[a��t;�i*�"�IN)���U~ׯ�4�Rt|�/?H�������d{}����p�w�	ƺd
�K����:��3������@�G�
Czfh$�y���Z�\����#���=Q8�F�8��ܒ��"��FXb�g��ՉXo��kAm,�X`)S��C�y�+N���*
�	<5Ѥ���؜��?F��s�L�2�.�tzL~E��5�e���a�և}���K8�Z��=�^�{W5���$�/"�D�w�6�q8<Z.Hᛥ�����Vf"�~^x;,���b�Ki����/ Q|c��x�	�*+N�/�`d�#�p�8�]�&q�I�����쫼w���q���>	�K+k�9~�2��E��j�]y�s��O�'b�d�ԅ��)r���R�8�Ƹ�|Y��;���cBO1r���Tjꥌ	���k����T�N&�&Jvb�>y�~L��T�޽ll��ю���Lo���mp�AT���=Ȧ^��u~>p�q�8���:��:k��7�Y�u��!��@)JKC!�L�Z��[z|�à(�]&6���X��LB2kt&����|�7�҇8|DEl#�:=���������)�5DC'�)�5��)���͝�@�f��/X�����j���!����M�`(�"/�
���D�4�czMџ!2�8MQ�.��I����!fs^;��
��b5`�d�V���F�"/�r �N�Yr�_E��n��l���s���. 9_?-��s�AX��8�	m��˪F	��' ����8�cP�`��%4�c�\�u���tFoq�#	?6Ї�|m�OGQ7�]8�~��V��?�^�v+���<A���b���$�̧翀��Z�|��}O.䍜mq��"=����J����B��yCӟ$�����f��Wp����^��w����~��������^+�Z�=u{��R�);g�����
�/���mb�����^s��      4   �  x��W]O�H}6�b��l��H���M�;�X�ao�I<���R����B���R+v����x|ι��	{��z��h%��M,��&)�\*����s��'�瞻��9�|��KM�`�"�i���6���Eα_�b���b����W�HmR�KK�(]g�\Α1�� �63���^��������I\R�D�_(���n)q�PN1��3�Z�T�fa�b���D�`��rZbuh�"�<�*�6�t'���X�[,GR(�A�vސ4�l�Y�h{y(J�s֗����I�^�����tO�|Ҿ/��m�����٩{�x�.����i�3�h�.�wO?�ï�Erx|u������|�Zr������X�ԅ�uX�<�cI9p W��`r8Y������4a��@d�[8��A�H�B��/�b��Ie�5���jz�~+Hҭ�f~�5����T���",�hj$�ą_�vG\�\{��
���_�̗��������8r.�8���ZT��C���%�����Rb�L�� �mr��wF����'#�b7���[Fq;h�����	�4!h�j�h^ V���I=V�{�6|:���S�ٔY����B�-C@h!OK�R�Z̕%zM� t,H��7؆+hD��Fb��^�6�٥P8jV�,+���s�ib�, �i�&�B�����`CM���0�A{�8[M�Qd9�IY�ʍ�:Z��~!v������+��/���
���K��U�V�C���U}��L��,W	��0�j�}]�nr/
9W��$�k�jG�L��dW��B���:z-����B��і��x�Y�W�X�E�t�� B�V�
�V����Fzc�b�� r�`08�����M�^���e���'�n���������sfy<�e<nRg~uݛ>�����]<���O�xE�`�]|���r&�~{r�?a���@Ie�oyh؏��=;h�;A�S$�Mcg������ǦmY-��H�z��]�����	��Č�@��M�j�MT1�T���F4Jf*nм,��Kf��xpO�K1M+�RkJZ+�<iGOHŐ�֝N����Qs�z:h��^�O��ѣ-�b��C�C?�/Ct�!�*�([N[-g��<��Z�XԢf�KVi=T���k��7v���$�9m��w���;��?�Z7�;-X�g]�&d���-;�\�E�H�-�,(b��lx��{[��9���>�~�>����qbh�b㑏�Б���z�h*�g��ٖ�]�z)�Μ0��P����y+��j#��[	�5�Gf����CU����%�;:��]���
��%�>��!��uqG��A�sb�*�
h_�������-L&�F�K!W���\������xq�uދ"�V�6!�Is���G�wp~�;���m`-�����}�{�����bv	ϚK�;���c�W����"�RF��s��Ǽ��v����z��抈�흝� h5�      8   �  x���_[�8Ư�8w;�<�Bu/�ȈXd ǝ}��@�-	�6����M�#ݙ-$MN~�=o5/�HV�3�Dq�^��?�UkU�Z���H�N�TR[M��q&��l���P9>P�>?/�3��,b%�N�6���r1��P��:�
�P�#���d��+=�J&4d�3'c���0#�a�\%r���0�j�uE�.�6��Q2�4�d��a���5�^f�R����\�)=ss��)9�`a�/r��ǌa1|��O�`@S;˱@$i�w�_����`j��f�W�c�Z�T��������E�8�V��^_gx&R	��K���{+b/�/9����x!V�<����K�����WS��_� $��:��|��9��p���s�h�D���Xbj'�s�#���+(�B��Y��2�.�9��H����ѵ}B���á�jᤖ�|����F�F
"���栍��M]�6��ȉT�t�r���r:j'��q�:���ܦt��^���J�z��wV�D�s�T��Bk�:j7[�{m"��S$��[<v���g�@bT���!��d�D��NgN�sW(}1י̵��lO�5�zFO*�4�� �MbL()���.S�%�,~���E�}ge�8�����p=�3�!Y�	����>��ǯH�'}�6�ٌ#�+j_���*������r�"�I�,P}\pm�|�s�=ӵ�~27L�Ms���ҒЯߖu�\]/�.Ȑm�(ņ�`\��$�W"�
��_MJM͘q�'mi�']�He�a�N06TP��.��7��˽Ag��o���-Ch�[�� ���~����^������_�ӯ�#x�aMZ�cqz����ճ����P�壠/DvH��.`�,����x�M!���;��@eCmc\kbuwn+ް�DBD�щ��JY\��m$���khY�.RЋ6�~�������Ϝծ�3g��3n���VOOwE
fM�Q��ʝ6�Dȵq�����}����sG@�f�%%_��$�����]���qDC#Z�t
/��-�֔>�f�٨�>�s���.��V�#a>�u/������4�IVr�f�?�@�:i�!s�_���-c�@�5Z	���n"�~�ZH��
�����j�{��`Y�?�z�6�O=�|�m}��������_�8��W���O��dl�d�Z�b(�qa%��Ⱥd7���X��>�A�;&�ڄ�]9%��<]���Q�:���O���}��L�Vۯ�Z�kI�BF)���A�GaE1�${Z�Cx�?�p�S�)��F�V�t��z$Se�G	�_��iu����	�,�wZ�Z�rD�J�/���ړ-е�7��i�����VSp%l�cZ�ͱ��g޺�]��?s�C���\�[Xfq������d�1rB�M�e��ux&q����J����Y�      9   8   x����,.I�U��K�/�M,��
��I�����O�D�t�rJ2��b���� ���      :   N  x��UMw�H<˿�_Npɂ?����ػZ a��K#������(�~k�1���S��棫���h5���*�1EViay�FM�Z������p��pp,Ĳ�٤lh]����/�O4��s��.
��t���bҴ1�c�\\��k�t'Ɖ��&Rkj�����	�2NxK��e�mL��?�~�"�=�Ll[Ш�R(n���`��߰q��g\�e(4��5�����Ї����VZ
EbUj��qA3�4`@7.j�hq�fx�Z+6`�_�CK���B�ݰ��t14�q���B~m�{�ըO��5�Ҕ���&��}�'X�5'������b�2SZ}[����r#�B�2�h�����qF�g%g��<c��J0��3��90��P(e����4�\M�ej�U/we�n&X=�C����H�Z�i\��ˌ��r�V�c���bvZ��W�?�����l��l��ޞ��k;/x	����@l^��-f��:�k0������<[b�X�;(����B�?����R�y� ������5q,��s�0���N��o[��n�����㚼���<p�*G�K7�Aa����i\g�C\��h��5|,p�2,�S�\�
A�|����1��O#xW�G�/<f��yl
ݾ���M0��%'��੥G��	�#�W��>�������Ah���s���'r`�x)0�;[A)IV+ۥs�U��]x���M4��m>b�R�7*e�C8�B8�=+N��fg��"���81�v�����Q+]��8y��}�H���x�{��Հ~|��bթ�i��D�=�U�R��.޺�������W<      5   �   x�m�O�0��金���Qd��g/Q�Vt�t���v��Ar�T;�����;�($��V��"W��h`��3�8%w�ܕ봅���$�5)!1�b���xw0�q]�����{��~=Ȁ$B����}J"�3V.����L� �\(䡐�`�k�SL���Ų7����u��,>�P�SC��C�����'����3f�0a�� GRcB     