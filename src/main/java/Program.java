import com.prods.dao.DaoProduit;

public class Program {

	public static void main(String[] args) {
		DaoProduit d = new DaoProduit();
		
		System.out.println(d.getAll().size());

	}

}
