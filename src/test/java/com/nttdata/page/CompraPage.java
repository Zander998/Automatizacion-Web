package com.nttdata.page;

import org.openqa.selenium.By;

public class CompraPage {
    public static By totalExclTax = By.cssSelector(".total_excl_tax");  // Reemplaza con el selector real
    public static By totalInclTax = By.cssSelector(".total_incl_tax");  // Reemplaza con el selector real
    public static By taxValue = By.cssSelector(".tax-value");  // Reemplaza con el selector real
    public static By finalizarCompraButton = By.id("checkout_button");  // Reemplaza con el ID real
    public static By cartTitle = By.cssSelector(".cart-title");  // Reemplaza con el selector real
}
