@editor3
Feature: Us1007 editor sayfasina farkli kullanicilar ekleyebilmeliyim

  Scenario Outline: TC13 edit sayfasina farkli kisiler ekleme

    Given kullanici "editorUrl"sayfasina gider
    Then new butonuna basar
    And editor firstname kutusuna "<firstName>" bilgileri girer
    And editor lastname kutusuna "<lastName>" bilgileri girer
    And editor position kutusuna "<position>" bilgileri girer
    And editor office kutusuna "<office>" bilgileri girer
    And editor extension kutusuna "<extension>" bilgileri girer
    And editor startdate kutusuna "<startDate>" bilgileri girer
    And editor salary kutusuna "<salary>" bilgileri girer
    And Create tusuna basar
    Then "<firstName>" ve "<lastName>" girerek kaydin tamamlandigini test eder
    And sayfayi kapatir

    Examples:
      |firstName|lastName  |position|office  |extension|startDate  |salary|
      |Huseyin  |Tanriverdi|QA      |Finland |123      |2021-01-20 |60000 |
      |Ferhan   |Barin     |QA      |Finland |124      |2021-12-20 |70000 |
