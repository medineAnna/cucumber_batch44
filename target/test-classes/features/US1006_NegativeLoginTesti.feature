Feature: US1006 Negative Login Testi

  Scenario: TC09 yalnis username, dogru sifre ile giris yapilamaz

    Given kullanici "HMCUrl" sayfasina gider
    Then login linkine tiklar
    And kullanici adi olarak "HMCWrongUsername" girer
    And password olarak "HMCValidPassword" girer
    Then Login butonuna basar
    And giris yapilamadigini test eder
    And  sayfayi kapatir

    Scenario: TC10 dogru username, yalnis sifre ile giris yapilamaz

      Given kullanici "HMCUrl" sayfasina gider
      Then  login linkine tiklar
      And  kullanici adi olarak "HMCValidUsername" girer
      And  password olarak "HMCWrongPassword" girer
      Then Login butonuna basar
      And giris yapilamadigini test eder
      And  sayfayi kapatir

      Scenario: TC11 yalnis username ve yalnis sifre ile giris yapilamaz

        Given kullanici "HMCUrl" sayfasina gider
        Then login linkine tiklar
        And kullanici adi olarak "HMCWrongUsername" girer
        And password olarak "HMCWrongPassword" girer
        Then Login butonuna basar
        And giris yapilamadigini test eder
        And sayfayi kapatir