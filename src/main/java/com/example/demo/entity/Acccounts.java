package com.example.demo.entity;

import jakarta.persistence.*;
import lombok.NoArgsConstructor;


@Entity
@NoArgsConstructor
@Table(name = "accounts")
public class Acccounts {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long account_id;

    private String owner_name;
    private Integer balance;

    public void setAccount_id(Long account_id) {
        this.account_id = account_id;
    }

    public Long getAccount_id() {
        return account_id;
    }

    public String getOwner_name() {
        return owner_name;
    }

    public void setOwner_name(String owner_name) {
        this.owner_name = owner_name;
    }

    public Integer getBalance() {
        return balance;
    }

    public void setBalance(Integer balance) {
        this.balance = balance;
    }

    // Getters and Setters
}
