import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;

public class Activity2 {
    public static void main(String[] args) {

        WebDriver driver = new FirefoxDriver();
        driver.get("https://www.training-support.net");
        System.out.println(driver.getTitle());

        WebElement idLocator = driver.findElement(By.id("about-link"));
        System.out.println("Text in element: " +idLocator);
        WebElement classNameLocator = driver.findElement(By.className("green"));
        System.out.println("Text in element: " +classNameLocator);
        WebElement linkTextLocator = driver.findElement(By.linkText("About Us"));
        System.out.println("Text in element: " +linkTextLocator);
        WebElement cssSelectorLocator = driver.findElement(By.cssSelector(".green"));
        System.out.println("Text in element: " +cssSelectorLocator);

        driver.close();
    }
}