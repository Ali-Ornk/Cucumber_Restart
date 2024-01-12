package Code.utils;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

public class ConfigurationReader {
    private static Properties configFile;
    static {
        try {
            FileInputStream fileInputStream = new FileInputStream("Configuration.properties");//path from content root
            configFile = new Properties();
            configFile.load(fileInputStream);
            fileInputStream.close();
        } catch (IOException e) {
            System.out.println("Failed to load properties");
            e.printStackTrace();
        }

    }
    public static String getProperties(String key){
        return configFile.getProperty(key);


    }
}
