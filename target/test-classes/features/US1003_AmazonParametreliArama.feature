@Paralel2
Feature: US1003 kullanici istedigi kelime icin arama yapip, sonucu test eder
  Scenario: TC07 istenen kelimenin oldugunu test etme
    Given kullanici "amazonUrl" sayfasina gider
    Then "nutella" icin arama yapar
    Then sonucun "nutella" icerdigini test eder
    And sayfayi kapatir
    #Driver.getDriver().get(ConfigReader.getProperty("googleUrl"));
    #
    #try {
    #    googlePage.cookies.click();
    #} catch (Exception e) {
    #    e.printStackTrace();
    #}
