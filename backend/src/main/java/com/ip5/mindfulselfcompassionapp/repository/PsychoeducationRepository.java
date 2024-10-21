package com.ip5.mindfulselfcompassionapp.repository;

import com.ip5.mindfulselfcompassionapp.model.Information;
import com.ip5.mindfulselfcompassionapp.model.Psychoeducation;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface PsychoeducationRepository extends JpaRepository<Psychoeducation, Integer> {
    @Query("SELECT p FROM Psychoeducation p WHERE p.chapter.id = :chapterId")
    List<Psychoeducation> findPsychoeducationByChapterId(@Param("chapterId") int chapterId);
}
