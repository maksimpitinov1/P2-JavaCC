import java.io.*;

public class TokenDebug {
    public static void main(String[] args) throws Exception {
        REXXCompiler parser =
            new REXXCompiler(new StringReader("SAY PULL IF ABC\n"));

        Token t;
        do {
            t = parser.getNextToken();
            System.out.println("kind=" + t.kind + " image=" + t.image);
        } while (t.kind != 0);
    }
}