package fr.eni.enchere.nous.bo;

public class Categorie {
	public int no_categorie;
	public String libelle;
	
	public Categorie(int no_categorie, String libelle) {
		super();
		this.no_categorie = no_categorie;
		this.libelle = libelle;
	}

	public int getNo_categorie() {
		return no_categorie;
	}
	public String getLibelle() {
		return libelle;
	}

	@Override
	public String toString() {
		return "Categorie [no_categorie=" + no_categorie + ", libelle=" + libelle + ", getNo_categorie()="
				+ getNo_categorie() + ", getLibelle()=" + getLibelle() + ", getClass()=" + getClass() + ", hashCode()="
				+ hashCode() + ", toString()=" + super.toString() + "]";
	}

	
	
}
