Feature: US2001 GMIBANK pozitif login

  Scenario: TC01 Pozitif Login Testi
    When kullanici gmibank sayfasina gider
    Then sayfaya giris yapar
    And sayfaya giris yaptigini dogrular
    When gmibank signout butonuna tiklar
    And gmibank sayfasinda cikis yaptigini dogrular