import java.util.ArrayList;
import java.util.List;

public class RFP_Source_Code_Java {
    private String name = "Kim";
    private int count = 1;
    private List<String> customers = new ArrayList<>();
    private CustomerService service = new CustomerService();
    private String[] names = {"Kim", "Lee"};

    static class CustomerService {}

    public static void main(String... args) {
        RFP_Source_Code_Java application = new RFP_Source_Code_Java();
        System.out.println(application.name);
    }
}
