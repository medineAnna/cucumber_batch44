Feature: D17_CreateHotel
  Scenario: createHotel

    Given kullanici "HMCUrl" sayfasina gider
  And login linkine tiklar
  Then kullanici adi olarak "HMCValidUsername" girer
  And password olarak "HMCValidPassword" girer
  And Login butonuna basar
#  Then {string} buttonuna tiklar
 # And {string} butonuna
#1. Tests packagenin altına class olusturun: D17_CreateHotel
#2. Bir metod olusturun: createHotel
#3. adresine git.
#4. Username textbox ve password metin kutularını locate edin ve asagidaki verileri girin.
#a. Username : manager
#b. Password : Manager1!
#5. Login butonuna tıklayın.
#6. Hotel Management/Hotel List menusunden ADD HOTEL butonuna tiklayin
#7. Açılan sayfadaki tüm metin kutularına istediğiniz verileri girin.
#8. Save butonuna tıklayın.
#9. “Hotel was inserted successfully” textinin göründüğünü test edin.
#10. OK butonuna tıklayın