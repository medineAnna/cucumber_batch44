@SO
Feature: US1008 Scenario Outline kullanarak farkli degerler ile negative login testi

  Scenario Outline: TC13 farkli kullanici adi ve password
    Given kullanici "HMCUrl" sayfasina gider
    And login linkine tiklar
    Then scenario outline'dan kullanici adi olarak "<username>" yazar
    And scenario outline'dan password olarak"<password>" yazar
    And  Login butonuna basar
    Then giris yapilamadigini test eder

    Examples:

      |username|password|
      |MANAGER |MANAGER1|
      |manager|manager1 |
      |MANager|MANeger1 |
      |Man ager|Man ager1!|

