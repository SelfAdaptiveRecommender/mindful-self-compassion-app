package com.ip5.mindfulselfcompassionapp.repository;

import com.ip5.mindfulselfcompassionapp.model.Information;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface InformationRepository extends JpaRepository<Information, Integer> {
    @Query("SELECT i FROM Information i WHERE i.chapter.id = :chapterId")
    List<Information> findInformationByChapterId(@Param("chapterId") int chapterId);

}
