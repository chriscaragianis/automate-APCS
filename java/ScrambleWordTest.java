import static org.junit.Assert.assertEquals;
import org.junit.Test;

public class ScrambleWordTest {
  private ScrambleWord s;

  public ScrambleWordTest() {
    s = new ScrambleWord();
  }
  @Test
  public void noChangeIfNoA_ () {
    String result = s.scrambleWord("MOTHRA");
    assertEquals("MOTHRA", result);
  }

  public void oneChangeAtBeginning () {
    String result = s.scrambleWord("APPLE");
    assertEquals("PAPLE", result);
  }

}
