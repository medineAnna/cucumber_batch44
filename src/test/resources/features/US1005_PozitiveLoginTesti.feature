@hotel
Feature: US1005 Positive Login testi

  Scenario: TC08 Positive Login
    Given kullanici "HMCUrl" sayfasina gider
    And login linkine tiklar
    Then kullanici adi olarak "ValidUsername" girer
    And password olarak "ValidPassword" girer
    And Login butonuna basar
    Then baarili olarak giris yapildigini test eder
    And sayfayi kapatir