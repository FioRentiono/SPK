PGDMP      ,            
    {            Fio Rentiono    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16510    Fio Rentiono    DATABASE     �   CREATE DATABASE "Fio Rentiono" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE "Fio Rentiono";
                postgres    false            �            1259    16511 	   Tb_Laptop    TABLE       CREATE TABLE public."Tb_Laptop" (
    laptop character(30) NOT NULL,
    harga character(30) NOT NULL,
    ram character(30) NOT NULL,
    kapasitas_batrai character(30) NOT NULL,
    processor character(30) NOT NULL,
    penyimpanan_internal character(30) NOT NULL
);
    DROP TABLE public."Tb_Laptop";
       public         heap    postgres    false            �          0    16511 	   Tb_Laptop 
   TABLE DATA           l   COPY public."Tb_Laptop" (laptop, harga, ram, kapasitas_batrai, processor, penyimpanan_internal) FROM stdin;
    public          postgres    false    215   E       O           2606    16515    Tb_Laptop Tb_Laptop_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public."Tb_Laptop"
    ADD CONSTRAINT "Tb_Laptop_pkey" PRIMARY KEY (laptop);
 F   ALTER TABLE ONLY public."Tb_Laptop" DROP CONSTRAINT "Tb_Laptop_pkey";
       public            postgres    false    215            �   ~  x����n�@���S�4,�����$��,��)��i��E�TӽNv�?���] ˝.HF\=2��ݏ�w
�2�_�H9��*���T�@�CH�������\��` HT�	D���ğI���86�N(�N� r!�����#_QS��=՜c�ǽ��U�
S���3߇j�=�}���#���9}Hs'�Y��Jp�1��!�����jkY�~���>g�P�r���k�L�B%�~1����p��;89��m�\��nA�k��L���f�n5"�c>�ɯ}�V����"E-R�3Q�ϟqr�OśV}�(��V�`�p��Rw"O�{R��v!�̓Q��7���b��x[�Lm���N���ϔP�D�����<{�,�9[9�     