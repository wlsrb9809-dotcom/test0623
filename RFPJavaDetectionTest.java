import java.util.ArrayList;
import java.util.List;

public class RFPJavaDetectionTest {

    private final List<String> customers = new ArrayList<>();

    public RFPJavaDetectionTest() {
        customers.add("Customer-001");
        customers.add("Customer-002");
    }

    public String getCustomer(int id) {
        if (id < 0 || id >= customers.size()) {
            return "Customer not found";
        }

        return customers.get(id);
    }

    public static void main(String[] args) {
        RFPJavaDetectionTest service = new RFPJavaDetectionTest();
        System.out.println(service.getCustomer(0));
    }
}
