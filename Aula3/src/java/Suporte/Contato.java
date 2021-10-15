package Suporte;

public class Contato {

    String nome;
    String ra;
    int idade;

    public Contato(String nome, String ra, int idade) {
        this.nome = nome;
        this.ra = ra;
        this.idade = idade;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getRa() {
        return ra;
    }

    public void setRa(String ra) {
        this.ra = ra;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }
    
    
    
}
