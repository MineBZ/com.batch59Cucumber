
    @tümü
 Feature: US1001 Kullanıcı Amazon Sayfasında Arama Yapar

    @nutella @ikisi
  Scenario: TC01 kullanici amazonda kelime aratir

    Given kullanici amazon anasayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir

    @java @ikisi
  Scenario: TC02 kullanici amazonda Java aratir
    Given  kullanici amazon anasayfasinda
    Then kullanici Java icin arama yapar
    And  sonuclarin Java icerdigini test eder
    And sayfayi kapatir

    @iphone
  Scenario:TC03 kullanici iphone aratir
    When kullanici amazon anasayfasinda
    And kullanici iphone icin arama yapar
    Then sonuclarin iphone icerdigini test eder
    And sayfayi kapatir