package com.niit.starpass.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.niit.starpass.dao.CategoryDAO;
import com.niit.starpass.dao.ProductDAO;
import com.niit.starpass.dao.SupplierDAO;
import com.niit.starpass.model.Category;
import com.niit.starpass.model.Product;
import com.niit.starpass.model.Supplier;
import com.niit.starpass.util.FileUtil;
import com.niit.starpass.util.Util;


@Controller
public class ProductController {

	@Autowired(required=true)
	private ProductDAO productDAO;
	
	@Autowired(required=true)
	private CategoryDAO categoryDAO;
	
	@Autowired(required=true)
	private SupplierDAO supplierDAO;
	
    String path="E:\\images\\";
	
	@RequestMapping(value="/product")
	public String listProduct(Model model)
	{
		model.addAttribute("product", new Product());
		model.addAttribute("supplier", new Supplier());
		model.addAttribute("category",new Category());
		model.addAttribute("productList",this.productDAO.list());
		model.addAttribute("categoryList",this.categoryDAO.list());
		model.addAttribute("supplierList",this.supplierDAO.list());
		return "product";
	}
	
	@RequestMapping(value="/addproduct")
public String addProduct(@ModelAttribute("product")Product product,Model model)
{
		String newID = Util.removeComma(product.getId());
		product.setId(newID);
		Category category = categoryDAO.getByName(product.getCategory().getName());
		categoryDAO.saveOrUpdate(category);
		Supplier supplier = supplierDAO.getByName(product.getSupplier().getName());
		supplierDAO.saveOrUpdate(supplier);
		
		product.setCategory(category);
		product.setSupplier(supplier);
		
		product.setCategory_id(category.getId());
		product.setSupplier_id(supplier.getId());
		
		productDAO.saveOrUpdate(product);
		
		MultipartFile image= product.getImage();
		FileUtil.upload(path, image, product.getId()+".jpg");
		
		model.addAttribute("productList",this.productDAO.list());
	  return "redirect:/product";
}
	
@RequestMapping("removeproduct/{id}")
public String deleteProduct(@PathVariable("id")String id ,ModelMap model)throws Exception{
try{
	productDAO.delete(id);
	model.addAttribute("msg", "successfully added");
}
catch (Exception e)
{
	model.addAttribute("msg", e.getMessage());
	e.printStackTrace();
}
		return "redirect:/product";
	}

@RequestMapping("editproduct/{id}")
public String editProduct(@PathVariable("id")String id, Model model) 
{
	System.out.println("editProduct");
	model.addAttribute("product", this.productDAO.get(id));
	model.addAttribute("ProductList", this.productDAO.list());
	model.addAttribute("categoryList",this.categoryDAO.list());
	model.addAttribute("supplierList",this.supplierDAO.list());
	

	return "product";
}

@RequestMapping("product/get/{id}")
public String getSelectedProduct(@PathVariable("id") String id, Model model ,RedirectAttributes redirectAttributes) 
{
	System.out.println("getSelectedProduct");
	redirectAttributes.addFlashAttribute("selectedProduct", this.productDAO.get(id));
model.addAttribute("categoryList", this.categoryDAO.list());
	return "redirect:/Productview";
	}
@RequestMapping(value="/categoryDropdown")
public String categoryView(Model model)
{
	System.out.println("inside categoryDropdown");
	model.addAttribute("listCategory",categoryDAO.list());
	model.addAttribute("productList",productDAO.list());
	return "categoryDropdown";
}
@RequestMapping(value="/categoryDropdown/{id}")
public String productView(@PathVariable("id") String id,Model model)
{
	
	System.out.println("inside productGetByCategoryId");
	model.addAttribute("productList",productDAO.getProductbyCategoryId(id));
	
	return "Productview";
}
@RequestMapping(value="/categoryDropdown/productDisplay/{id}")
public String productDisplay(@PathVariable("id") String id,Model model)
{
	
	
	model.addAttribute("product",productDAO.getProductById(id));
	
	return "productDisplay";
}
@RequestMapping(value="/categoryDropdown/categoryback")
public String categoryback()
{
	return "redirect:/categoryDropdown";
}
@RequestMapping(value="/categoryDropdown/productDisplay/categoryback")
public String productback()
{
	return "redirect:/categoryDropdown";
}
@RequestMapping(value="/categoryDropdown/index")
public String product2back()
{
	return "redirect:/index";
}

@RequestMapping(value="/categoryDropdown/offerzone")
public String product4back()
{
	return "redirect:/offerzone";
}

}


