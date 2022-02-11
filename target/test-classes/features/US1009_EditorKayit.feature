Feature: US1009 Scenario Outline ile editor database sayfasina kayit
  @Editor
  Scenario Outline:
    When kullanici "https://editor.datatables.net/" sayfasina gider
    Then new butonuna basar
    And firstname olarak "<firstname>" yazar
    And lastname olarak "<lastname>" yazar
    And pozition olarak "<position>" yazar
    And office olarak "<office>" yazar
    And extension olarak "<extension>" yazar
    And start date olarak "<startdate>" yazar
    And salary olarak "<fsalary>" yazar
    And Create tusuna basar
    When kullanici "<firstname>" ile arama yapar
    Then isim bolumunde <"firtsname>" oldugunu dogrular
    
    Examples:
      |  |

