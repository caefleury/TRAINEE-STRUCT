import {Container} from './styles.js'

const Header = () => {
    return(
        <Container>
            <div>
                <p>hello</p>
            </div>
            <ul class="navbar__menu">
                <li class="navbar__item">
                    <a href=" " class="navbar__links">Jogos</a>
                </li>
                <li class="navbar__item">
                    <a href=" " class="navbar__links">Categorias</a>
                </li>
                <li class="navbar__item">
                    <a href=" " class="navbar__links">Publishers</a>
                </li>
            </ul>
        </Container>
    )
}

export default Header