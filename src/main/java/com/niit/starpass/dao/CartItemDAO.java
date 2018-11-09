package com.niit.starpass.dao;

import java.util.List;

import com.niit.starpass.model.Cart;
import com.niit.starpass.model.CartItem;


public interface CartItemDAO {
	void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByItemId (int itemId);

    public List<CartItem> list();
}
