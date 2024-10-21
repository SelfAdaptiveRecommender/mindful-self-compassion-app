package com.ip5.mindfulselfcompassionapp.controller;

import com.ip5.mindfulselfcompassionapp.dtos.ChapterDto;
import com.ip5.mindfulselfcompassionapp.dtos.ExerciseDto;
import com.ip5.mindfulselfcompassionapp.dtos.InformationDto;
import com.ip5.mindfulselfcompassionapp.dtos.MeditationDto;
import com.ip5.mindfulselfcompassionapp.dtos.ModuleDto;
import com.ip5.mindfulselfcompassionapp.dtos.PracticeDto;
import com.ip5.mindfulselfcompassionapp.dtos.PsychoeducationDto;
import com.ip5.mindfulselfcompassionapp.dtos.RegistrationDto;
import com.ip5.mindfulselfcompassionapp.model.Chapter;
import com.ip5.mindfulselfcompassionapp.model.Exercise;
import com.ip5.mindfulselfcompassionapp.model.Information;
import com.ip5.mindfulselfcompassionapp.model.Meditation;
import com.ip5.mindfulselfcompassionapp.model.Module;
import com.ip5.mindfulselfcompassionapp.model.Picture;
import com.ip5.mindfulselfcompassionapp.model.Practice;
import com.ip5.mindfulselfcompassionapp.model.Psychoeducation;
import com.ip5.mindfulselfcompassionapp.repository.ChapterRepository;
import com.ip5.mindfulselfcompassionapp.repository.ExerciseRepository;
import com.ip5.mindfulselfcompassionapp.repository.InformationRepository;
import com.ip5.mindfulselfcompassionapp.repository.MeditationRepository;
import com.ip5.mindfulselfcompassionapp.repository.ModuleRepository;
import com.ip5.mindfulselfcompassionapp.repository.PictureRepository;
import com.ip5.mindfulselfcompassionapp.repository.PracticeRepository;
import com.ip5.mindfulselfcompassionapp.repository.PsychoeducationRepository;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.tags.Tag;
import jakarta.validation.Valid;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.Optional;
import java.util.Set;

@CrossOrigin
@RequestMapping(path = "/api", produces = MediaType.APPLICATION_JSON_VALUE)
@RestController
@Tag(name = "Mindful self-compassion API", description = "Provides CRUD support for book entities.")
public class IndexController {
    private final ModuleRepository moduleRepository;
    private final ChapterRepository chapterRepository;
    private final ExerciseRepository exerciseRepository;
    private final InformationRepository informationRepository;
    private final MeditationRepository meditationRepository;
    private final PracticeRepository practiceRepository;
    private final PsychoeducationRepository psychoeducationRepository;
    private final PictureRepository pictureRepository;

    public IndexController(ModuleRepository moduleRepository, ChapterRepository chapterRepository,
                           ExerciseRepository exerciseRepository, InformationRepository informationRepository,
                           MeditationRepository meditationRepository, PracticeRepository practiceRepository,
                           PsychoeducationRepository psychoeducationRepository, PictureRepository pictureRepository) {
        this.moduleRepository = moduleRepository;
        this.chapterRepository = chapterRepository;
        this.exerciseRepository = exerciseRepository;
        this.informationRepository = informationRepository;
        this.meditationRepository = meditationRepository;
        this.practiceRepository = practiceRepository;
        this.psychoeducationRepository = psychoeducationRepository;
        this.pictureRepository = pictureRepository;
    }

    @RequestMapping(path = "/modules", method = RequestMethod.GET)
    public ResponseEntity<List<Module>> findAll() {
        return ResponseEntity.ok().body(this.moduleRepository.findAll());
    }

    @RequestMapping(path = "/modules/{id}", method = RequestMethod.GET)
    public ResponseEntity<Module> findModuleById(@PathVariable int id) {
        var module =
            this.moduleRepository.findById(id).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));

        return ResponseEntity.ok(module);
    }

    @RequestMapping(path = "/chapters/{id}", method = RequestMethod.GET)
    public ResponseEntity<Chapter> findChapterById(@PathVariable int id) {
        var chapter =
            this.chapterRepository.findById(id).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));

        return ResponseEntity.ok(chapter);
    }

    @RequestMapping(path = "/modules/{id}/chapters", method = RequestMethod.GET)
    public ResponseEntity<List<Chapter>> findChapterByModuleId(@PathVariable int id) {
        List<Chapter> chapters = chapterRepository.findChaptersByModuleId(id);
        if (chapters.isEmpty()) {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "No chapters found for module ID " + id);
        }

        return ResponseEntity.ok(chapters);
    }

    @RequestMapping(path = "/modules/{id}/chapters/{chapterId}", method = RequestMethod.GET)
    public ResponseEntity<Chapter> findChapterByChapterId(@PathVariable int chapterId) {
        var chapter = this.chapterRepository.findById(chapterId).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));;

        return ResponseEntity.ok(chapter);
    }

    @RequestMapping(path = "/chapters/{chapterId}/information", method = RequestMethod.GET)
    public ResponseEntity<List<Information>> findInformationByChapterId(@PathVariable int chapterId) {
        List<Information> informationPages = this.informationRepository.findInformationByChapterId(chapterId);
        if (informationPages.isEmpty()) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(informationPages);
    }

    @RequestMapping(path = "/chapters/{chapterId}/practice", method = RequestMethod.GET)
    public ResponseEntity<List<Practice>> findPracticeByChapterId(@PathVariable int chapterId) {
        List<Practice> practicePages = this.practiceRepository.findPracticeByChapterId(chapterId);
        if (practicePages.isEmpty()) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(practicePages);
    }

    @RequestMapping(path = "/chapters/{chapterId}/excercise", method = RequestMethod.GET)
    public ResponseEntity<List<Exercise>> findExcerciseByChapterId(@PathVariable int chapterId) {
        List<Exercise> exercisePages = this.exerciseRepository.findExerciseByChapterId(chapterId);
        if (exercisePages.isEmpty()) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(exercisePages);
    }

    @RequestMapping(path = "/chapters/{chapterId}/meditation", method = RequestMethod.GET)
    public ResponseEntity<List<Meditation>> findMeditationByChapterId(@PathVariable int chapterId) {
        List<Meditation> meditationPages = this.meditationRepository.findMeditationByChapterId(chapterId);
        if (meditationPages.isEmpty()) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(meditationPages);
    }

    @RequestMapping(path = "/chapters/{chapterId}/psychoeducation", method = RequestMethod.GET)
    public ResponseEntity<List<Psychoeducation>> findPsychoeducationByChapterId(@PathVariable int chapterId) {
        List<Psychoeducation> psychoeducationPages =
            this.psychoeducationRepository.findPsychoeducationByChapterId(chapterId);
        if (psychoeducationPages.isEmpty()) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(psychoeducationPages);
    }

    //all mappings for pictures, currently not used
    @RequestMapping(path = "/informationPages/{pageId}/pictures")
    public ResponseEntity<List<Picture>> findPictureByInformationPageId(@PathVariable int pageId) {
        Optional<Information> informationPage = informationRepository.findById(pageId);

        if (informationPage.isEmpty()) {
            return ResponseEntity.notFound().build();
        }

        return ResponseEntity.ok(informationPage.get().getPictures());
    }

    @RequestMapping(path = "/practicePages/{pageId}/pictures")
    public ResponseEntity<List<Picture>> findPictureByPracticePageId(@PathVariable int pageId) {
        Optional<Practice> practice = practiceRepository.findById(pageId);

        if (practice.isEmpty()) {
            return ResponseEntity.notFound().build();
        }

        return ResponseEntity.ok(practice.get().getPictures());
    }

    @RequestMapping(path = "/excercisePages/{pageId}/pictures")
    public ResponseEntity<List<Picture>> findPictureByExcercisePageId(@PathVariable int pageId) {
        Optional<Exercise> exercise = exerciseRepository.findById(pageId);

        if (exercise.isEmpty()) {
            return ResponseEntity.notFound().build();
        }

        return ResponseEntity.ok(exercise.get().getPictures());
    }

    @RequestMapping(path = "/meditationPages/{pageId}/pictures")
    public ResponseEntity<List<Picture>> findPictureByMeditationPageId(@PathVariable int pageId) {
        Optional<Meditation> meditation = meditationRepository.findById(pageId);

        if (meditation.isEmpty()) {
            return ResponseEntity.notFound().build();
        }

        return ResponseEntity.ok(meditation.get().getPictures());
    }

    @RequestMapping(path = "/psychoeducationPages/{pageId}/pictures")
    public ResponseEntity<List<Picture>> findPictureByPsychoeducationPageId(@PathVariable int pageId) {
        Optional<Psychoeducation> psychoeducation = psychoeducationRepository.findById(pageId);

        if (psychoeducation.isEmpty()) {
            return ResponseEntity.notFound().build();
        }

        return ResponseEntity.ok(psychoeducation.get().getPictures());
    }

    @RequestMapping(path = "/modules/{id}/edit", method = RequestMethod.POST)
    public ResponseEntity editModule(@RequestBody @Valid ModuleDto data) {
        var module =
            this.moduleRepository.findById(data.id())
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));
        module.setTitle(data.title());
        module.setDescription(data.description());
        this.moduleRepository.save(module);
        return ResponseEntity.status(HttpStatus.CREATED).build();
    }

    @RequestMapping(path = "/chapters/{id}/edit", method = RequestMethod.POST)
    public ResponseEntity editChapter(@RequestBody @Valid ChapterDto data) {
        var chapter =
            this.chapterRepository.findById(data.id())
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));
        chapter.setTitle(data.title());
        this.chapterRepository.save(chapter);
        return ResponseEntity.status(HttpStatus.CREATED).build();
    }

    @RequestMapping(path = "/information/{id}/edit", method = RequestMethod.POST)
    public ResponseEntity editInformation(@RequestBody @Valid InformationDto data) {
        var information =
            this.informationRepository.findById(data.id())
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));
        information.setPageNumber(data.pageNumber());
        information.setTitle(data.title());
        information.setText(data.text());
        this.informationRepository.save(information);
        return ResponseEntity.status(HttpStatus.CREATED).build();
    }

    @RequestMapping(path = "/practice/{id}/edit", method = RequestMethod.POST)
    public ResponseEntity editPractice(@RequestBody @Valid PracticeDto data) {
        var practice =
            this.practiceRepository.findById(data.id())
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));
        practice.setPageNumber(data.pageNumber());
        practice.setTitle(data.title());
        practice.setTaskDescription(data.taskDescription());
        practice.setText(data.text());
        this.practiceRepository.save(practice);
        return ResponseEntity.status(HttpStatus.CREATED).build();
    }

    @RequestMapping(path = "/exercise/{id}/edit", method = RequestMethod.POST)
    public ResponseEntity editExercise(@RequestBody @Valid ExerciseDto data) {
        var exercise =
            this.exerciseRepository.findById(data.id())
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));
        exercise.setPageNumber(data.pageNumber());
        exercise.setTitle(data.title());
        exercise.setTaskDescription(data.taskDescription());
        exercise.setText(data.text());
        this.exerciseRepository.save(exercise);
        return ResponseEntity.status(HttpStatus.CREATED).build();
    }

    @RequestMapping(path = "/meditation/{id}/edit", method = RequestMethod.POST)
    public ResponseEntity editMeditation(@RequestBody @Valid MeditationDto data) {
        var meditation =
            this.meditationRepository.findById(data.id())
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));
        meditation.setPageNumber(data.pageNumber());
        meditation.setTitle(data.title());
        meditation.setTaskDescription(data.taskDescription());
        meditation.setText(data.text());
        this.meditationRepository.save(meditation);
        return ResponseEntity.status(HttpStatus.CREATED).build();
    }

    @RequestMapping(path = "/psychoeducation/{id}/edit", method = RequestMethod.POST)
    public ResponseEntity editPsychoeduction(@RequestBody @Valid PsychoeducationDto data) {
        var psychoeducation =
            this.psychoeducationRepository.findById(data.id())
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND));
        psychoeducation.setPageNumber(data.pageNumber());
        psychoeducation.setTitle(data.title());
        psychoeducation.setTaskDescription(data.taskDescription());
        psychoeducation.setText(data.text());
        this.psychoeducationRepository.save(psychoeducation);
        return ResponseEntity.status(HttpStatus.CREATED).build();
    }


    @RequestMapping(path = "/modules/{moduleId}/picture", method = RequestMethod.POST)
    public ResponseEntity<Picture> addPictureToModule(@PathVariable int moduleId, @RequestBody Picture picture) {
      Optional<Module> moduleOptional= moduleRepository.findById(moduleId);
      if (moduleOptional.isEmpty()) {
          throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Module not found");
      }
      Picture savedPicture = pictureRepository.save(picture);
      Module module = moduleOptional.get();
      module.setPicture(savedPicture);
      moduleRepository.save(module);
      return ResponseEntity.ok(savedPicture);
    }

    @RequestMapping(path = "/modules/{moduleId}/picture", method = RequestMethod.GET)
    public ResponseEntity<Picture> getPictureByModuleId(@PathVariable int moduleId) {
        Optional<Module> moduleOptional = moduleRepository.findById(moduleId);
        if (moduleOptional.isEmpty()) {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Module not found");
        }
        Module module = moduleOptional.get();
        return ResponseEntity.ok(module.getPicture());
    }
}
