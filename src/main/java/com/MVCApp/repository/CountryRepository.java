package com.MVCApp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.MVCApp.domain.Country;

public interface CountryRepository extends JpaRepository<Country, Long> {



}
