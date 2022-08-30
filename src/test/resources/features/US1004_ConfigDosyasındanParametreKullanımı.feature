Feature: US1004 Kullanıcı parametre ile configuration file ı kullanabilmeli
  @config
  Scenario: TC07 configuration properties dosyasından parametre US1003_parametre US1003_parametre US1003_parametreKullanımı
    Given kullanıcı "techproeducationUrl" anasayfasinda
    Then kullanici 3 saniye bekler
    And url'in "techpro" icerdigini test eder
    Then sayfayi kapatir