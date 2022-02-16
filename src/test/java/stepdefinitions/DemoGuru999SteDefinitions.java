package stepdefinitions;

import io.cucumber.java.en.Given;
import org.openqa.selenium.WebElement;
import pages.DemoGuruPage;
import utilities.Driver;
import utilities.ReusableMethods;

import java.util.List;

public class DemoGuru999SteDefinitions {
DemoGuruPage demoGuruPage=new DemoGuruPage();

    @Given("{string}, sutunundaki tum degerleri yazdirir")
    public void sutunundaki_tum_degerleri_yazdirir(String istenenBaslikStr) throws InterruptedException {

        //demoGuruPage.cookiesKabulEtElement.click();

       // Driver.getDriver().switchTo().frame(demoGuruPage.iframe);

        List<WebElement> baslikWebelementListesi=demoGuruPage.baslikWebelementListesi;

        List<String> baslikStringListesi= ReusableMethods.getElementsText(baslikWebelementListesi);// webelementlerini list ile aldik
        //burda stringe cevirdik

        int istenenSutunIndex=baslikStringListesi.indexOf(istenenBaslikStr);
        //  //tbody//tr//td[3]

        List<WebElement> istenenSutunWebelemenrListesi=demoGuruPage.sutunListesiGetir(istenenSutunIndex);

        List<String> istenenSutunStrList=ReusableMethods.getElementsText(istenenSutunWebelemenrListesi);

        System.out.println(istenenBaslikStr + " Sutunundaki elementler \n" + istenenSutunStrList);
    }

}
