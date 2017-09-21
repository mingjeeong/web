package work.test;

public class UnitTest {
public static void main(String[] args) {
	for(int i=2;i<10;i++) {
		System.out.println(i+"단\t");
	}
	for(int i = 2;i<10;i++) {
		for(int k=1;k<10;k++) {
			
			System.out.println(i+"*"+k+"="+(i*k)+"\t");
		}
		System.out.println();
	}
}
	
	
}
