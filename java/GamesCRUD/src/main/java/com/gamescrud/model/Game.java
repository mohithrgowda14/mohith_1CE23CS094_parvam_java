package com.gamescrud.model;

import java.math.BigDecimal;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.Table;
import jakarta.persistence.Id;
import jakarta.persistence.Column;
@Entity
@Table(name = "games")
public class Game {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="game_id")
	private long gameId;
	@Column(name="game_name",length=100)
	private String gameName;
	@Column(name="cost_per_hour",precision = 10,scale=2)
	private BigDecimal CostPerHour;
	public long getGameId() {
		return gameId;
	}
	public void setGameId(long gameId) {
		this.gameId = gameId;
	}
	public String getGameName() {
		return gameName;
	}
	public void setGameName(String gameName) {
		this.gameName = gameName;
	}
	public BigDecimal getCostPerHour() {
		return CostPerHour;
	}
	public void setCostPerHour(BigDecimal costPerHour) {
		CostPerHour = costPerHour;
	}
	public Status getStatus() {
		return status;
	}
	public void setStatus(Status status) {
		this.status = status;
	}
	@Column(name="status")
	@Enumerated(EnumType.STRING)
	private Status status;
	

}

