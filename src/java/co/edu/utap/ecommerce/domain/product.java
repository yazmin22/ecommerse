/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.utap.ecommerce.domain;






public class product {
   private String Codigo;
   private String Nombre;
   private int Cantidad;
   private double Precio;
   private int Genero;
   private String Imagen;

   public product (){}
    public product(String Codigo, String Nombre, String Imagen,  int Cantidad, double Precio, int Genero, int Categoria) {
        this.Codigo = Codigo; 
        this.Nombre = Nombre;
        this.Imagen = Imagen;
        this.Cantidad = Cantidad;
        this.Precio = Precio;
        this.Genero = Genero;
        this.Categoria = Categoria;
    }
   private int Categoria;

    public String getImagen() {
        return Imagen;
    }

    public void setImagen(String Imagen) {
        this.Imagen = Imagen;
    }
   

    public String getCodigo() {
        return Codigo;
    }

    public void setCodigo(String codigo) {
        this.Codigo = codigo;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public int getCantidad() {
        return Cantidad;
    }

    public void setCantidad(int cantidad) {
        this.Cantidad = cantidad;
    }

    public double getPrecio() {
        return Precio;
    }

    public void setPrecio(double Precio) {
        this.Precio = Precio;
    }

    public int getGenero() {
        return Genero;
    }

    public void setGenero(int Genero) {
        this.Genero = Genero;
    }

    public int getCategoria() {
        return Categoria;
    }

    public void setCategoria(int Categoria) {
        this.Categoria = Categoria;
    }

   
    }
