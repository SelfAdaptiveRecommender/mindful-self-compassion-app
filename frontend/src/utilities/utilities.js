export async function doLogout(router) {
    localStorage.removeItem('token')
    router.push({ name: 'Login' })
}