package com.MVCApp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.MVCApp.domain.State;

public interface StateRepository extends JpaRepository<State, Long> {

}
