import { axiosClient } from "../apiClient";
import { useStorage } from '@vueuse/core'

function handleUnauthorized(error, router) {
    if (error.response.status === 401) {
        localStorage.removeItem('token')
    }
    router.push({'name': 'Login'})
}

export async function doLogin(email, password) {
    const { data } = await axiosClient.post('login', { email, password }, authHeader());
    if (data)
        return data.token;
    else
        return null;
}

export function doRegistration(email, password) {
    return axiosClient.post('registration', { email, password }, authHeader());
}

// for testing private resources
export async function loadPrivate(router) {
    return await axiosClient.get('private', { headers: authHeader() }).catch((error) => handleUnauthorized(error, router));
}

function authHeader() {
    const token = useStorage('token');
    if (token.value) {
        return { 'Authorization': "Bearer " + token.value }
    }
    return {}
}