package com.ip5.mindfulselfcompassionapp.model;


import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;

import java.util.ArrayList;
import java.util.List;

@Entity
public class Chapter {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @NotEmpty
    private String title;

    @ManyToOne
    @JoinColumn(name = "module_id", nullable = false)
    @JsonBackReference
    private Module module;

    @OneToMany
    @JsonManagedReference
    private List<Information> informationPages = new ArrayList<>();

    @OneToMany
    @JsonManagedReference
    private List<Exercise> exercisePages = new ArrayList<>();

    @OneToMany
    @JsonManagedReference
    private List<Practice> practicePages = new ArrayList<>();

    @OneToMany
    @JsonManagedReference
    private List<Meditation> meditationPages = new ArrayList<>();

    @OneToMany
    @JsonManagedReference
    private List<Psychoeducation> psychoeducationPages = new ArrayList<>();

    //Getter and Setter
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Module getModule() {
        return module;
    }

    public void setModule(Module module) {
        this.module = module;
    }

    public List<Information> getInformationPages() {
        return informationPages;
    }

    public void setInformationPages(List<Information> informationPages) {
        this.informationPages = informationPages;
    }

    public List<Exercise> getExercisePages() {
        return exercisePages;
    }

    public void setExercisePages(List<Exercise> exercisePages) {
        this.exercisePages = exercisePages;
    }

    public List<Practice> getPracticePages() {
        return practicePages;
    }

    public void setPracticePages(List<Practice> practicePages) {
        this.practicePages = practicePages;
    }

    public List<Meditation> getMeditationPages() {
        return meditationPages;
    }

    public void setMeditationPages(List<Meditation> meditationPages) {
        this.meditationPages = meditationPages;
    }

    public List<Psychoeducation> getPsychoeducationPages() {
        return psychoeducationPages;
    }

    public void setPsychoeducationPages(
        List<Psychoeducation> psychoeducationPages) {
        this.psychoeducationPages = psychoeducationPages;
    }
}
