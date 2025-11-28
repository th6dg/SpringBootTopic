package com.example.demo.controller;

import com.example.demo.entity.Acccounts;
import com.example.demo.repository.AccountRepository;
import lombok.AllArgsConstructor;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@AllArgsConstructor

public class EntityController {
    private AccountRepository accountRepository;

    @Transactional
    @PostMapping("/insert-account-test")
    public int insertTest() {
        Acccounts acccounts = new Acccounts();
        acccounts.setOwner_name("huyen5");
        acccounts.setBalance(400);
        accountRepository.save(acccounts);
        System.out.println("Insert Done first object");

        try {
            Thread.sleep(10000);
            if (acccounts.getBalance() == 300) {
                throw new RuntimeException("Failed here");
            }
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
        Acccounts acccounts1 = new Acccounts();
        acccounts1.setOwner_name("huyen6");
        acccounts1.setBalance(400);
        accountRepository.save(acccounts1);
        System.out.println("Insert Done second object");
        return 0;
    }
}
