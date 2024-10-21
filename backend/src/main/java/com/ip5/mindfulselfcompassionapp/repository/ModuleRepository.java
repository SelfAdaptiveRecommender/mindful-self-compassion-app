package com.ip5.mindfulselfcompassionapp.repository;

import com.ip5.mindfulselfcompassionapp.model.Module;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import java.util.List;

public interface ModuleRepository extends JpaRepository<Module, Integer> {
    @Query("""
        SELECT DISTINCT module FROM Module module
        INNER JOIN module.id id
        WHERE lower(module.title) LIKE lower(concat('%', :search, '%'))
            OR lower(module.description) LIKE lower(concat('%', :search, '%'))
    """)
    List<Module> findBySearch(@Param("search") String search);
}
