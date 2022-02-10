package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/features",
        glue = "stepdefinitions",
        tags = "@hotel",
        dryRun = true
)
public class Runner {
    //Runner class'in body'ne hic bir kod yazmiyoruz
    //bu class icin onemli olan kullanacagimiz 2 adet notasyon yazacaguz
}
