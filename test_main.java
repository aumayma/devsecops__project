import static org.assertj.core.api.Assertions.assertThat;
import org.junit.jupiter.api.Test;

class TestMain {
    @Test
    void testHello() {
        String response = "Hello, DevSecOps!";
        assertThat(response).isEqualTo("Hello, DevSecOps!");
    }
}
