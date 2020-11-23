package com.Flightops.demo.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.Flightops.demo.entities.Aircraft;

@Repository
public interface AircraftRepository extends JpaRepository<Aircraft, Long> {

}
