package com.aleksandar.shoppingbackend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aleksandar.shoppingbackend.dao.CategoryDAO;
import com.aleksandar.shoppingbackend.dto.Category;

@Repository("cateoryDAO")
public class CategoryDAOImpl implements CategoryDAO{

	public List<Category> list() {
		List<Category> asd = new ArrayList<>();
		Category c = new Category();
		c.setDescription("asd");
		c.setId(1);
		c.setImageURL("asdf");
		c.setName("DESKTOP RACUNARI");
		Category b = new Category();
		b.setDescription("asd");
		b.setId(1);
		b.setImageURL("asdf");
		b.setName("LAPTOPOVI");
		
		asd.add(c);
		asd.add(b);
		return asd;
	}

}
