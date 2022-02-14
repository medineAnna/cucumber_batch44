Feature: US1004_Walmart_parameter_arama

  Scenario Outline: TC07_aranan_kelime_title
    
    Given kullanici "AmazonUrl" sayfasina gider
    And "<aramalar>" icin arama yapar
    Then sonuclarin "<aramalar>" icerdigini test eder
    And sayfayi kapatir
  #  Yeni bir feature file olusturalim:
  #  US1004_Walmart_parameter_arama.feature
   # Yeni bir Scenario olusturalim:
   # TC07_aranan_kelime_title’da_olmali
   # Nutella, pencil, milk, tomatoes ve popcorn ile
   # arama yapip sonuclari test edin

  Examples:
    |aramalar|
    |Nutella|
    |pencil|
    |milk|
    |tomatoes|
    |popcorn |