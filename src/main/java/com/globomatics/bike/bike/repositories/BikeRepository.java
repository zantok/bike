package com.globomatics.bike.bike.repositories;

import com.globomatics.bike.bike.models.Bike;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BikeRepository extends JpaRepository<Bike, Long> {
}
