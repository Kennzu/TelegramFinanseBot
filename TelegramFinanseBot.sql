PGDMP                          {            TelegramFinanseBot    15.1    15.1 /    2           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            3           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            4           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            5           1262    16398    TelegramFinanseBot    DATABASE     �   CREATE DATABASE "TelegramFinanseBot" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
 $   DROP DATABASE "TelegramFinanseBot";
                postgres    false            6           0    0    DATABASE "TelegramFinanseBot"    COMMENT     <   COMMENT ON DATABASE "TelegramFinanseBot" IS 'FinanseTgbot';
                   postgres    false    3381            �            1259    24660 
   1850147706    TABLE     �   CREATE TABLE public."1850147706" (
    id integer NOT NULL,
    "Категория" text,
    "Примечания" text,
    "ЗП_РС" text,
    "Размер" integer DEFAULT 0,
    "Карта_Нал" text,
    "time" date NOT NULL
);
     DROP TABLE public."1850147706";
       public         heap    postgres    false            �            1259    24659    1850147706_id_seq    SEQUENCE     �   CREATE SEQUENCE public."1850147706_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public."1850147706_id_seq";
       public          postgres    false    225            7           0    0    1850147706_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public."1850147706_id_seq" OWNED BY public."1850147706".id;
          public          postgres    false    224            �            1259    24640 	   350704539    TABLE     �   CREATE TABLE public."350704539" (
    id integer NOT NULL,
    "Категория" text,
    "Примечания" text,
    "ЗП_РС" text,
    "Размер" integer DEFAULT 0,
    "Карта_Нал" text,
    "time" date NOT NULL
);
    DROP TABLE public."350704539";
       public         heap    postgres    false            �            1259    24639    350704539_id_seq    SEQUENCE     �   CREATE SEQUENCE public."350704539_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public."350704539_id_seq";
       public          postgres    false    221            8           0    0    350704539_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public."350704539_id_seq" OWNED BY public."350704539".id;
          public          postgres    false    220            �            1259    24650 	   450510051    TABLE     �   CREATE TABLE public."450510051" (
    id integer NOT NULL,
    "Категория" text,
    "Примечания" text,
    "ЗП_РС" text,
    "Размер" integer DEFAULT 0,
    "Карта_Нал" text,
    "time" date NOT NULL
);
    DROP TABLE public."450510051";
       public         heap    postgres    false            �            1259    24649    450510051_id_seq    SEQUENCE     �   CREATE SEQUENCE public."450510051_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public."450510051_id_seq";
       public          postgres    false    223            9           0    0    450510051_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public."450510051_id_seq" OWNED BY public."450510051".id;
          public          postgres    false    222            �            1259    24618 
   5158736650    TABLE     �   CREATE TABLE public."5158736650" (
    id integer NOT NULL,
    "Категория" text,
    "Примечания" text,
    "ЗП_РС" text,
    "Размер" integer DEFAULT 0,
    "Карта_Нал" text,
    "time" date NOT NULL
);
     DROP TABLE public."5158736650";
       public         heap    postgres    false            �            1259    24617    5158736650_id_seq    SEQUENCE     �   CREATE SEQUENCE public."5158736650_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public."5158736650_id_seq";
       public          postgres    false    217            :           0    0    5158736650_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public."5158736650_id_seq" OWNED BY public."5158736650".id;
          public          postgres    false    216            �            1259    24628 	   711183206    TABLE     �   CREATE TABLE public."711183206" (
    id integer NOT NULL,
    "Категория" text,
    "Примечания" text,
    "ЗП_РС" text,
    "Размер" integer DEFAULT 0,
    "Карта_Нал" text,
    "time" date NOT NULL
);
    DROP TABLE public."711183206";
       public         heap    postgres    false            �            1259    24627    711183206_id_seq    SEQUENCE     �   CREATE SEQUENCE public."711183206_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public."711183206_id_seq";
       public          postgres    false    219            ;           0    0    711183206_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public."711183206_id_seq" OWNED BY public."711183206".id;
          public          postgres    false    218            �            1259    24600 	   745764314    TABLE     �   CREATE TABLE public."745764314" (
    id integer NOT NULL,
    "Категория" text,
    "Примечания" text,
    "ЗП_РС" text,
    "Размер" integer DEFAULT 0,
    "Карта_Нал" text,
    "time" date NOT NULL
);
    DROP TABLE public."745764314";
       public         heap    postgres    false            �            1259    24599    745764314_id_seq    SEQUENCE     �   CREATE SEQUENCE public."745764314_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public."745764314_id_seq";
       public          postgres    false    215            <           0    0    745764314_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public."745764314_id_seq" OWNED BY public."745764314".id;
          public          postgres    false    214            �           2604    24663    1850147706 id    DEFAULT     r   ALTER TABLE ONLY public."1850147706" ALTER COLUMN id SET DEFAULT nextval('public."1850147706_id_seq"'::regclass);
 >   ALTER TABLE public."1850147706" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    224    225    225            �           2604    24643    350704539 id    DEFAULT     p   ALTER TABLE ONLY public."350704539" ALTER COLUMN id SET DEFAULT nextval('public."350704539_id_seq"'::regclass);
 =   ALTER TABLE public."350704539" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    221    220    221            �           2604    24653    450510051 id    DEFAULT     p   ALTER TABLE ONLY public."450510051" ALTER COLUMN id SET DEFAULT nextval('public."450510051_id_seq"'::regclass);
 =   ALTER TABLE public."450510051" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    223    222    223            �           2604    24621    5158736650 id    DEFAULT     r   ALTER TABLE ONLY public."5158736650" ALTER COLUMN id SET DEFAULT nextval('public."5158736650_id_seq"'::regclass);
 >   ALTER TABLE public."5158736650" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    217    216    217            �           2604    24631    711183206 id    DEFAULT     p   ALTER TABLE ONLY public."711183206" ALTER COLUMN id SET DEFAULT nextval('public."711183206_id_seq"'::regclass);
 =   ALTER TABLE public."711183206" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    219    218    219            ~           2604    24603    745764314 id    DEFAULT     p   ALTER TABLE ONLY public."745764314" ALTER COLUMN id SET DEFAULT nextval('public."745764314_id_seq"'::regclass);
 =   ALTER TABLE public."745764314" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            /          0    24660 
   1850147706 
   TABLE DATA           �   COPY public."1850147706" (id, "Категория", "Примечания", "ЗП_РС", "Размер", "Карта_Нал", "time") FROM stdin;
    public          postgres    false    225   �5       +          0    24640 	   350704539 
   TABLE DATA           �   COPY public."350704539" (id, "Категория", "Примечания", "ЗП_РС", "Размер", "Карта_Нал", "time") FROM stdin;
    public          postgres    false    221   �5       -          0    24650 	   450510051 
   TABLE DATA           �   COPY public."450510051" (id, "Категория", "Примечания", "ЗП_РС", "Размер", "Карта_Нал", "time") FROM stdin;
    public          postgres    false    223   
6       '          0    24618 
   5158736650 
   TABLE DATA           �   COPY public."5158736650" (id, "Категория", "Примечания", "ЗП_РС", "Размер", "Карта_Нал", "time") FROM stdin;
    public          postgres    false    217   n6       )          0    24628 	   711183206 
   TABLE DATA           �   COPY public."711183206" (id, "Категория", "Примечания", "ЗП_РС", "Размер", "Карта_Нал", "time") FROM stdin;
    public          postgres    false    219   !7       %          0    24600 	   745764314 
   TABLE DATA           �   COPY public."745764314" (id, "Категория", "Примечания", "ЗП_РС", "Размер", "Карта_Нал", "time") FROM stdin;
    public          postgres    false    215   �7       =           0    0    1850147706_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public."1850147706_id_seq"', 1, false);
          public          postgres    false    224            >           0    0    350704539_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public."350704539_id_seq"', 1, false);
          public          postgres    false    220            ?           0    0    450510051_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public."450510051_id_seq"', 1, true);
          public          postgres    false    222            @           0    0    5158736650_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public."5158736650_id_seq"', 3, true);
          public          postgres    false    216            A           0    0    711183206_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public."711183206_id_seq"', 2, true);
          public          postgres    false    218            B           0    0    745764314_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public."745764314_id_seq"', 10, true);
          public          postgres    false    214            �           2606    24668    1850147706 1850147706_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public."1850147706"
    ADD CONSTRAINT "1850147706_pkey" PRIMARY KEY (id);
 H   ALTER TABLE ONLY public."1850147706" DROP CONSTRAINT "1850147706_pkey";
       public            postgres    false    225            �           2606    24648    350704539 350704539_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public."350704539"
    ADD CONSTRAINT "350704539_pkey" PRIMARY KEY (id);
 F   ALTER TABLE ONLY public."350704539" DROP CONSTRAINT "350704539_pkey";
       public            postgres    false    221            �           2606    24658    450510051 450510051_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public."450510051"
    ADD CONSTRAINT "450510051_pkey" PRIMARY KEY (id);
 F   ALTER TABLE ONLY public."450510051" DROP CONSTRAINT "450510051_pkey";
       public            postgres    false    223            �           2606    24626    5158736650 5158736650_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public."5158736650"
    ADD CONSTRAINT "5158736650_pkey" PRIMARY KEY (id);
 H   ALTER TABLE ONLY public."5158736650" DROP CONSTRAINT "5158736650_pkey";
       public            postgres    false    217            �           2606    24636    711183206 711183206_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public."711183206"
    ADD CONSTRAINT "711183206_pkey" PRIMARY KEY (id);
 F   ALTER TABLE ONLY public."711183206" DROP CONSTRAINT "711183206_pkey";
       public            postgres    false    219            �           2606    24608    745764314 745764314_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public."745764314"
    ADD CONSTRAINT "745764314_pkey" PRIMARY KEY (id);
 F   ALTER TABLE ONLY public."745764314" DROP CONSTRAINT "745764314_pkey";
       public            postgres    false    215            /      x������ � �      +      x������ � �      -   T   x�3�0�¾[.쿰�b�]vp^�uaǅ�@��@估���[A*9�--Aj6\l��ta����������!W� {�,�      '   �   x�u�A
�PD������~�4ƶ���AEo`)-���+Ln�TDt�*�d�&^p@a+<б�(���Q{M�c�5T�gsU���m�[�Zb�C�!��łY4[��R�;6�%(��\�N��E ��	�B���#��-�pCO�F�h��-�����9�)��      )   `   x�uL�� ��v��q5����0��Wxl�j����!!Ĳ�&�J��"#Q/"-ˬ-'���Zv���x�(ִNq!7��/�7C��GJC�      %     x����J�@��wߥ�?�i�ŇIRŋ
� �T�֐`�4}�3o���5M�w�;g�9s�)<��@%4t�N�G�ѡGPxE��n��*�B�_���f�3�/�_X�}��+:Vt8�r��cL������g�q��e/D�I>&%BJdD�rdR�Ut�=z���3`j���0UxcT�J��A�Ibs|�J�'��ĀlwSoi�>jZ�Æ[y�����|9A[��cew)�������.���.�G�e�d�ʦS�����M����*6�K��������>     