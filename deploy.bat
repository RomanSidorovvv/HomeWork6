echo ���������� ��������� ����������, ���������� ��������� 1 ���
git config --global user.name HOTneal
git config --global user.email onealvkotn@gmail.com 
echo ������� ������� ���� ����� ������
git add -A
echo ������ ���� ��������� ���������, �� �������� � ����������� ��������� ���� ��������� ���������
git commit -a -m "Add 10 work"
echo ���������� ��� ��������� �� ���������� ����������� � ��������� �������
git pull origin master
echo ���������� �������, ���� ��������� �������� � ��������� �����������
git push origin master
