package com.ip5.mindfulselfcompassionapp.repository;

import com.ip5.mindfulselfcompassionapp.model.Information;
import com.ip5.mindfulselfcompassionapp.model.Meditation;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface MeditationRepository extends JpaRepository<Meditation, Integer> {
    @Query("SELECT m FROM Meditation m WHERE m.chapter.id = :chapterId")
    List<Meditation> findMeditationByChapterId(@Param("chapterId") int chapterId);
}
