@editor2
Feature: Us1007 editor sayfasina farkli kullanicilar ekleyebilmeliyim

  Scenario Outline: TC12 edit sayfasina farkli kisiler ekleme

    Given kullanici "editorUrl"sayfasina gider
    Then new butonuna basar

    And editor ilgili kutulara "<firstName>"  "<lastName>"  "<position>"  "<office>"  "<extension>"  "<startDate>" "<salary>" bilgilerini girer
    And Create tusuna basar


    Examples:
      |firstName|lastName  |position|office  |extension|startDate  |salary|
      |Huseyin  |Tanriverdi|QA      |Finland |123      |2021.1.20  |60000 |
      |Ferhan   |Barin     |QA      |Finland |124      |2021.12.20 |70000 |
