package com.ip5.mindfulselfcompassionapp.repository;

import com.ip5.mindfulselfcompassionapp.model.Exercise;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ExerciseRepository extends JpaRepository<Exercise, Integer> {
    @Query("SELECT e FROM Exercise e WHERE e.chapter.id = :chapterId")
    List<Exercise> findExerciseByChapterId(@Param("chapterId") int exerciseId);
}
