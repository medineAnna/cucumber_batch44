package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin={"html:target\\cucumber-reports.html"},
        features = "src/test/resources/features",
        glue = "stepdefinitions",
        tags = "@Hero",
        dryRun = false
)
public class Runner {
    //Runner class'in body'ne hic bir kod yazmiyoruz
    //bu class icin onemli olan kullanacagimiz 2 adet notasyon yazacaguz

    // dryRun=false yazildiginda belirlenen tag'la etiketlenen tum scenario'lari sirasiyla calistirir
    // dryRun=true dedigimizde ise kodlari calistirmadan eksik stepler olup olmadigini kontrol eder
    // ve varsa bize eksik stepleri rapor eder

    // features ve glue olarak spesifik bir class veya feature dosyasini degil
    // tum klasor ve package'i sectik
    // dolayisiyla stepdefinitions package'i icerisinde hangi class'da olursa olsun
    // isimize yarayan bir stepdefition varsa rahatlikla kullanabiliriz

}
