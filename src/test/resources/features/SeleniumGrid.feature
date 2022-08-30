@grid
Feature: Selenium Grid
  @grid_chrome

  Scenario: TC01 Running Chrome
    * kullanici medunna sayfasina gider
    * sayfa tittle "MEDUNNA" oldugunu test eder
    * remote driver kapatir


    @grid_firefox
    Scenario: TC02 Running Firefox
      * kullanici firefox ile medunna sayfasina gider
      * sayfa tittle "MEDUNNA" oldugunu test eder
      * remote driver kapatir