import discord4j.core.DiscordClientBuilder;
import org.junit.Test;

public class ExampleBot {

    @Test
    public void exampleBot() {
        new DiscordClientBuilder(System.getenv("token")).build().login().block();
    }
}
