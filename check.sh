#!/bin/bash

time=$(date)
date=$(</home/mkato/date_list.txt)

#�ߋ��t�@�C���폜
rm /tmp/*.txt

#���ԑ}��
echo $time > /tmp/result.txt
echo "-----" >> /tmp/result.txt

#�󂫕������X�g����
#�g�X���u�����r�I�[��
wget -O /tmp/1.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PVVqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�g�X���u�����a�t��
wget -O /tmp/2.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWtUTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�g�X���u����
wget -O /tmp/3.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUFqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�g�X���u�َR���A�[�i
wget -O /tmp/4.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUVqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#���򃔃B���b�W
#wget -O /tmp/5.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUlqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�z�e���n�[���F�X�g�ߐ{
#wget -O /tmp/6.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PU1qTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�z�e���n�[���F�X�g����
#wget -O /tmp/7.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PVFqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�u���[�x���[�q�����Y
#wget -O /tmp/8.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PVVqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�z�e���n�[���F�X�g�ɓ�
#wget -O /tmp/9.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PVlqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�z�e���n�[���F�X�g�@�X�L�[�W�������R
#wget -O /tmp/10.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWNqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#���i���C�N�I�[�c�J
#wget -O /tmp/11.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWdqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�z�e�����q�v�����Z�X���s
#wget -O /tmp/12.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWtqTjMwRFpwWlNaMUpIZDlrSGR3MVda

#�z�e���n�[���F�X�g��I�c��
#wget -O /tmp/13.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUF6TjMwRFpwWlNaMUpIZDlrSGR3MVda

#�p�ԉ���@�≮��
#wget -O /tmp/14.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUV6TjMwRFpwWlNaMUpIZDlrSGR3MVda

#�z�e���n�[���F�X�g���y���
#wget -O /tmp/15.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PWtUTTQwRFpwWlNaMUpIZDlrSGR3MVda

#�z�e���n�[���F�X�g���s���
#wget -O /tmp/16.txt https://as.its-kenpo.or.jp/apply/empty_new?s=PUFqTTQwRFpwWlNaMUpIZDlrSGR3MVda

#���ʍ쐬
{
echo �g�X���u�����r�I�[��
grep -f /home/mkato/date_list.txt /tmp/1.txt | grep -o "....-..-.."

echo "-----"

echo �g�X���u�����a�t��
grep -f /home/mkato/date_list.txt /tmp/2.txt | grep -o "....-..-.."
echo "-----"

echo �g�X���u����
grep -f /home/mkato/date_list.txt /tmp/3.txt | grep -o "....-..-.."
echo "-----"

echo �g�X���u�َR���A�[�i
grep -f /home/mkato/date_list.txt /tmp/4.txt | grep -o "....-..-.."
echo "-----"

#echo ���򃔃B���b�W
#grep -f /home/mkato/date_list.txt /tmp/5.txt | grep -o "....-..-.."
echo "-----"

#echo �z�e���n�[���F�X�g�ߐ{
#grep -f /home/mkato/date_list.txt /tmp/6.txt | grep -o "....-..-.."
echo "-----"

#echo �z�e���n�[���F�X�g����
#grep -f /home/mkato/date_list.txt /tmp/7.txt | grep -o "....-..-.."
echo "-----"

#echo �u���[�x���[�q�����Y
#grep -f /home/mkato/date_list.txt /tmp/8.txt | grep -o "....-..-.."
echo "-----"

#echo �z�e���n�[���F�X�g�ɓ�
#grep -f /home/mkato/date_list.txt /tmp/9.txt | grep -o "....-..-.."
echo "-----"

#echo �z�e���n�[���F�X�g�@�X�L�[�W�������R
#grep -f /home/mkato/date_list.txt /tmp/10.txt | grep -o "....-..-.."
echo "-----"

#echo ���i���C�N�I�[�c�J
#grep -f /home/mkato/date_list.txt /tmp/11.txt | grep -o "....-..-.."
echo "-----"

#echo �z�e�����q�v�����Z�X���s
#grep -f /home/mkato/date_list.txt /tmp/12.txt | grep -o "....-..-.."
echo "-----"

#echo �z�e���n�[���F�X�g��I�c��
#grep -f /home/mkato/date_list.txt /tmp/13.txt | grep -o "....-..-.."
echo "-----"

#echo �p�ԉ���@�≮��
#grep -f /home/mkato/date_list.txt /tmp/14.txt | grep -o "....-..-.."
echo "-----"

#echo �z�e���n�[���F�X�g���y���R
#grep -f /home/mkato/date_list.txt /tmp/15.txt | grep -o "....-..-.."
echo "-----"

#echo �z�e���n�[���F�X�g���s���
#grep -f /home/mkato/date_list.txt /tmp/16.txt | grep -o "....-..-.."
echo "-----"
} >> /tmp/result.txt
