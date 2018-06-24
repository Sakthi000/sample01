package niit.DAO;

import java.util.List;

import niit.model.Supplier;

public interface SupplierDAO {


	public boolean addSupplier(Supplier supplier);
	public Supplier getSupplier(int supplierId);
	public boolean deleteSupplier(Supplier supplier);
	public boolean UpdateSupplier(Supplier supplier);
	public List<Supplier> getSuppliers();
}



