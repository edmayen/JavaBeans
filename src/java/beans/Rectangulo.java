/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

/**
 *
 * @author edmayen
 */
public class Rectangulo {
    private int base;
    private int altura;
    
    public void Rectangulo()
    {
        
    }

    /**
     * @return the base
     */
    public int getBase() {
        return base;
    }

    /**
     * @param base the base to set
     */
    public void setBase(int base) {
        this.base = base;
    }

    /**
     * @return the altura
     */
    public int getAltura() {
        return altura;
    }

    /**
     * @param altura the altura to set
     */
    public void setAltura(int altura) {
        this.altura = altura;
    }
    
    /**
     * agregamos un metodo que no mapea con ninguna propiedad sino que es el
     * resultado de su calculo
     * 
     * @return int valor del area
     */
    public int getArea()
    {
        return this.base*this.altura;
    }
    
    
    
}
