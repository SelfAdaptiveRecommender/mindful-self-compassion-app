import {axiosClient} from "@/axiosAPI/apiClient";
import {useStorage} from "@vueuse/core";

function authHeader() {
    const token = useStorage('token');
    if (token.value) {
        return {'Authorization': "Bearer " + token.value}
    }
    return {}
}

export function doEditModule(id, module) {
    return axiosClient.post(`modules/${id}/edit`, module, {headers: authHeader()});
}

export function doEditChapter(id, chapter) {
    return axiosClient.post(`chapters/${id}/edit`, chapter, {headers: authHeader()});
}

export function doEditInformation(id, information) {
    return axiosClient.post(`information/${id}/edit`, information, {headers: authHeader()});
}

export function doEditPractice(id, practice) {
    return axiosClient.post(`practice/${id}/edit`, practice, {headers: authHeader()});
}

export function doEditExercise(id, exercise) {
    return axiosClient.post(`exercise/${id}/edit`, exercise, {headers: authHeader()});
}

export function doEditMeditation(id, meditation) {
    return axiosClient.post(`meditation/${id}/edit`, meditation, {headers: authHeader()});
}

export function doEditPsychoeducation(id, psychoeducation) {
    return axiosClient.post(`meditation/${id}/edit`, psychoeducation, {headers: authHeader()});
}
