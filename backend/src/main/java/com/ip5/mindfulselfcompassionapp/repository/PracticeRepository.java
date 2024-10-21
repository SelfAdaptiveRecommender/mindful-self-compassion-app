package com.ip5.mindfulselfcompassionapp.repository;

import com.ip5.mindfulselfcompassionapp.model.Practice;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface PracticeRepository extends JpaRepository<Practice, Integer> {

    @Query("SELECT p FROM Practice p WHERE p.chapter.id = :chapterId")
    List<Practice> findPracticeByChapterId(@Param("chapterId") int chapterId);
}
