package niit.DAO;

	import java.util.List;

	import niit.model.Category;

	public interface CategoryDAO {


		public boolean addCategory(Category category);
		public Category getCategory(int categoryId);
		public boolean deleteCategory(Category category);
		public boolean updateCategory(Category category);
		public List<Category> getCategories();
	}


