package stepdefinitions;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import pages.GMIBankPage;
import utilities.Driver;

public class GMIBankStepDefinitons {
    GMIBankPage gmiBankPage=new GMIBankPage();
    @When("kullanici gmibank sayfasina gider")
    public void kullanici_gmibank_sayfasina_gider() {
        Driver.getDriver().get("GMIBankUrl");
    }
    @Then("sayfaya giris yapar")
    public void sayfaya_giris_yapar() {
gmiBankPage.GMIBankUserLogin();
    }
    @Then("sayfaya giris yaptigini dogrular")
    public void sayfaya_giris_yaptigini_dogrular() {
        Assert.assertTrue(gmiBankPage.sagUstteKullaniciIsmi.isDisplayed());
    }
    @When("gmibank signout butonuna tiklar")
    public void gmibank_signout_butonuna_tiklar() {
gmiBankPage.signInButonu.click();
gmiBankPage.signOutButonu.click();
    }
    @When("gmibank sayfasinda cikis yaptigini dogrular")
    public void gmibank_sayfasinda_cikis_yaptigini_dogrular() {

    }
}
