package com.portafolio.model;

public class Experiencia {
    private int id;
    private String cargo;
    private String empresa;
    private String periodo;
    private String descripcion;

    public Experiencia() {}

    public Experiencia(int id, String cargo, String empresa, String periodo, String descripcion) {
        this.id = id;
        this.cargo = cargo;
        this.empresa = empresa;
        this.periodo = periodo;
        this.descripcion = descripcion;
    }

    public int getId() { return id; }
    public void setId(int id) { this.id = id; }

    public String getCargo() { return cargo; }
    public void setCargo(String cargo) { this.cargo = cargo; }

    public String getEmpresa() { return empresa; }
    public void setEmpresa(String empresa) { this.empresa = empresa; }

    public String getPeriodo() { return periodo; }
    public void setPeriodo(String periodo) { this.periodo = periodo; }

    public String getDescripcion() { return descripcion; }
    public void setDescripcion(String descripcion) { this.descripcion = descripcion; }
}