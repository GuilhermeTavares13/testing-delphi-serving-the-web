

export default function Login() {
    function handleSubmit() {
        // event.preventDefault()
        fetch("http://localhost:8080/login", {
            method: "POST",
            headers: {"Content-Type": "application/json"},
            body: {
                "teste":"teste"
            }
        })
        .then((response) => {
            console.log(response);
        })
        .catch(err => {

        });
    }

    return (
        <>
            <form onSubmit={handleSubmit}>
                <label htmlFor="email">E-mail:</label>
                <input type="email" name="email" />
                <label htmlFor="senha">Senha:</label>
                <input type="password" name="password" />
                <button type="submit">Entrar</button>
            </form>
        </>
    );
}