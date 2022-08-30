package stepdefinitions;

import org.openqa.selenium.Platform;
import org.openqa.selenium.remote.DesiredCapabilities;

public class Grid3 {
    public static void main(String[] args) {
        DesiredCapabilities cap=new DesiredCapabilities();
        cap.setBrowserName("Chrome");
        cap.setPlatform(Platform.ANY);

    }
}
