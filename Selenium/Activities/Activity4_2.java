import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;

public class Activity4_2 {
    public static void main(String  args[])
    {
        WebDriver driver = new FirefoxDriver();
        driver.get("https://www.training-support.net/selenium/simple-form");
      String title =driver.getTitle();
      System.out.print(title);


      // First name ////input[@id='firstName']
        // //input[@id='lastName']
        // //input[@id='email']
        // //input[@id='number']

         driver.findElement(By.xpath("//input[@id='firstName']")).sendKeys("Abhisahe");
        driver.findElement(By.xpath("//input[@id='lastName']")).sendKeys("Abhi");
        driver.findElement(By.xpath("//input[@id='lastName']")).sendKeys("Abhi");
        driver.findElement(By.xpath("//input[@id='lastName']")).sendKeys("Abhi");




    }
}
