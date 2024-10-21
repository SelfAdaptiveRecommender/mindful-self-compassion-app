package com.ip5.mindfulselfcompassionapp.repository;

import com.ip5.mindfulselfcompassionapp.model.Chapter;
import com.ip5.mindfulselfcompassionapp.model.Module;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ChapterRepository extends JpaRepository<Chapter, Integer> {
    @Query("SELECT c FROM Chapter c WHERE c.module.id = :id")
    List<Chapter> findChaptersByModuleId(@Param("id") int id);

    /*

    @Query("""
        SELECT DISTINCT chapter FROM Chapter chapter
        INNER JOIN chapter.id id
        WHERE lower(chapter.title) LIKE lower(concat('%', :search, '%'))
    """)
    List<Chapter> findBySearch(@Param("search") String search);

     */
}
