Feature: US1010 Herokupp sayfasinda add buttonu testi
@Hero
  Scenario: TC15 sonradan gorunen elemanlar calismali


    Given kullanici "HerokuappAddElementUrl" sayfasina gider
    When Add Element butonuna basar
    Then Delete butonu gorununceye kadar bekler
    And Delete butonunun gorundgunu test eder
    Then Delete butonuna basarak butonu siler
    And sayfayi kapatir