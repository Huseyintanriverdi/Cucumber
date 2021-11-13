Feature: US1010 test failed olursa screen shot calismali
  Scenario: TC14 Amazon test
    When kullanici "amazonUrl" sayfasina gider
    Then basligin "amazon" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC16 techpro test
    When kullanici "techproeducationUrl" sayfasina gider
    Then basligin "techproeducation" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC17 ebay test
    When kullanici "ebayUrl" sayfasina gider
    Then basligin "ebay" icerdigini test eder
    And sayfayi kapatir

