import axios from 'axios';

export const axiosClient = axios.create({
        baseURL: `http://147.86.8.61:8080/api/`,
        headers: {
            'Accept': 'application/json',
            'Content-Type': 'application/json',
            'Access-Control-Allow-Origin': '*',
            'Access-Control-Allow-Headers': '*',
            'Access-Control-Allow-Methods': 'GET,PUT,POST,DELETE,PATCH,OPTIONS'
        },
        withCredentials: false
    }
);
