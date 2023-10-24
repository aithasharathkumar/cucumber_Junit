package runner;
import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features="C:\\Users\\MYPC\\eclipse-workspace\\CucumberProject1\\src\\test\\java\\features\\Starhealth.feature",
				 glue= {"steps"},
				 plugin= {"html:target/Cucumberreport9.html",
						 "pretty"},
				 
				 tags = "@homepage or  @planpage" 
				 
		)
public class Testrunner {

}