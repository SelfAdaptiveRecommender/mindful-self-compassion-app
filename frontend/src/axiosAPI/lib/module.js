import { axiosClient } from "../apiClient";
import { useStorage } from "@vueuse/core";

function authHeader() {
    const token = useStorage('token');
    if (token.value) {
        return { 'Authorization': "Bearer " + token.value }
    }
    return {}
}

export function getModules(){
    return axiosClient.get('modules', { headers: authHeader() });
}

export function getModuleById(id){
    return axiosClient.get(`modules/${id}`, { headers: authHeader() });
}

export function getChapterById(id){
    return axiosClient.get(`chapters/${id}`, { headers: authHeader() });
}

export function getChaptersByModuleId(moduleId) {
    return axiosClient.get(`modules/${moduleId}/chapters`,  { headers: authHeader() });
}

export function getInformationByChapterId(chapterId) {
    return axiosClient.get(`chapters/${chapterId}/information`,  { headers: authHeader() });
}

export function getPracticeByChapterId(chapterId) {
    return axiosClient.get(`chapters/${chapterId}/practice`,  { headers: authHeader() });
}