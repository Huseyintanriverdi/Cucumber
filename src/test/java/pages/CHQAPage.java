package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class CHQAPage {
   public CHQAPage (){
       PageFactory.initElements(Driver.getDriver(),this);
    }
 @FindBy (xpath = "//li[contains( @id, 'Log')]")
 public WebElement loginLinki;
    @FindBy(xpath="//input[@name='UserName']")
    public WebElement usernameKutusu;
    @FindBy(xpath="//input[@name='Password']")
    public WebElement passwordKutusu;
    @FindBy (xpath = "//input[@id='btnSubmit']")
    public WebElement loginButonu;
    @FindBy (xpath = "//*[.='Try again please']")
    public WebElement girisYapilamadiYazisiElementi;
}
