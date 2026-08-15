package com.portafolio.model;

public class Proyecto {
    private int id;
    private String titulo;
    private String descripcion;
    private String tecnologias;
    private String urlImagen;
    private String urlGithub;
    private String urlDemo;

    public Proyecto() {}

    public Proyecto(int id, String titulo, String descripcion, String tecnologias, String urlImagen, String urlGithub, String urlDemo) {
        this.id = id;
        this.titulo = titulo;
        this.descripcion = descripcion;
        this.tecnologias = tecnologias;
        this.urlImagen = urlImagen;
        this.urlGithub = urlGithub;
        this.urlDemo = urlDemo;
    }

    public int getId() { return id; }
    public void setId(int id) { this.id = id; }

    public String getTitulo() { return titulo; }
    public void setTitulo(String titulo) { this.titulo = titulo; }

    public String getDescripcion() { return descripcion; }
    public void setDescripcion(String descripcion) { this.descripcion = descripcion; }

    public String getTecnologias() { return tecnologias; }
    public void setTecnologias(String tecnologias) { this.tecnologias = tecnologias; }

    public String getUrlImagen() { return urlImagen; }
    public void setUrlImagen(String urlImagen) { this.urlImagen = urlImagen; }

    public String getUrlGithub() { return urlGithub; }
    public void setUrlGithub(String urlGithub) { this.urlGithub = urlGithub; }

    public String getUrlDemo() { return urlDemo; }
    public void setUrlDemo(String urlDemo) { this.urlDemo = urlDemo; }
}