package com.niit.test;


import static org.junit.Assert.*;

import java.util.List;

import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.SupplierDAO;
import com.niit.model.Supplier;

public class SupplierUnitTest {
	static SupplierDAO supplierDAO;

	@BeforeClass
	public static void executeFirst()
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		
		supplierDAO=(SupplierDAO)context.getBean("supplierDAO");
	}
	
	
	@Test
	public void addSupplierTest()
	{
		Supplier supplier=new Supplier();
		supplier.setSupplierName("True Retailer");
		supplier.setSupplierLocation("Chennai");
	    assertTrue("Problem in Supplier Insertion",supplierDAO.addSupplier(supplier));
	}
	
	
	
	@Test
	public void updateSupplierTest()
	{
		Supplier supplier=supplierDAO.getSupplier(1);
	    supplier.setSupplierId(1);
		supplier.setSupplierName("FasterTheSeller");
		assertTrue("Problem in Updation",supplierDAO.updateSuppplier(supplier));
	}
	
	
    
	

}