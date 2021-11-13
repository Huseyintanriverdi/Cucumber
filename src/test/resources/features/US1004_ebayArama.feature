
Feature: US1004 ebay sayfasinda kelime arama
  Scenario: TC08 kullanici ebayde  istedigi kelimeyi aratip test eder
# Bu test calismaz
    Given kullanici "ebayUrl" sayfasina gider
    Then "nutella" icin arama yapar
    And sonucun "nutella" icerdigini test eder
    Then sayfayi kapatir

    # BU TEST CALISMAZ. SEBEBI;

# burada tum step definitionlar tanimli gibi gorunse de  test calismaz.
# cunku arama yapar ve sonucu test eder step definitionlari amazon sayfasina gore locate edilmisti.
# burada yeniden locate etmemiz gerekirken ayni cumleyi yazdigimiz icin bizden yeni step definition istemedi.
# bu yuzden Gherkin ile yazdigimiz cumlelerin tam tanimlayici olmasi GEREKMEKTEDIR: