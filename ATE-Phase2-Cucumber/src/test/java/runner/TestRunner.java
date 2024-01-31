package runner;
import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
@RunWith(Cucumber.class)
@CucumberOptions(

		features="C:\\Users\\Samyak\\eclipse-workspace\\ATE-Phase2-Cucumber\\src\\test\\java\\features\\WikipageHooksDemo.feature",
		glue = {"steps"},  // packagename where the steps are
		plugin= {"pretty","html:target/cucumberreport.html"},
		//dryRun=true
		// tags="@sanity", // all the scenario is feature file with tagname sanity will get executed
		//tags="@regression and @search"  // and operator// scanerios whicha re having both of thes etags will run
		//tags="@regression or @sanity"
		// tags="@all" // all scnaerios will run
		
		//tags = "not @search" // run all the scenarios except scenario with tag search
				tags="@regression"
		
		)
public class TestRunner {
	
	// we dont write anythign over here.
	
}

