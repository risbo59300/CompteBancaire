package compteBancaire;

public class Compte {
	private String numcompte ="123";
	private float solde = 2000;
	private String proprietaire= "Boris";
	public String getNumcompte() {
		return numcompte;
	}
	public void setNumcompte(String numcompte) {
		this.numcompte = numcompte;
	}
	public float getSolde() {
		return solde;
	}
	public void setSolde(float solde) {
		this.solde = solde;
	}
	public String getProprietaire() {
		return proprietaire;
	}
	public void setProprietaire(String proprietaire) {
		this.proprietaire = proprietaire;
	}
	
	
	
}
