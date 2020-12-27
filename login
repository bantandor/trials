import getpass
import sys #sys.exit(1) kullanımı için
print("Giriş için 3 deneme hakkınız var")

count=1
while count < 4:
    ad = input("Kullanıcı adı:")
    soyad = getpass.getpass(prompt = "Şifre:")

    if ad =='Taner' and soyad=='Erdoğan':
        print("Hoşgeldin {} {}" .format(ad, soyad))
        break

    else:
        print('Hatalı bilgi tekrar deneyin.')
        print("{}. denemeniz" .format(count))
    count += 1
    if count == 4:
        print('3 denemeniz de başarısız oldu! Bye!')
        exit(0)
