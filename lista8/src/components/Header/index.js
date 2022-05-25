import {Container} from './styles.js'
import logo from '../../assets/logo.png'
import cart from '../../assets/cart.png'
import search from '../../assets/search.png'

const Header = () => {
    return(
        <Container>
            <div class='logo__container'>
                <a href=" " class="logo__btn"><img src={logo} alt='logo'/></a>
            </div>
            <ul class="navbar__menu">
                <li class="navbar__item">
                    <a href=" " class="navbar__links">JOGOS</a>
                </li>
                <li class="navbar__item">
                    <a href=" " class="navbar__links">CATEGORIAS</a>
                </li>
                <li class="navbar__item">
                    <a href=" " class="navbar__links">PUBLISHERS</a>
                </li>
            </ul>
            <div class='cart__container'>
                <a href=" " class="search__btn"><img src={search} alt='search'/></a>
                <a href=" " class="cart__btn"><img src={cart} alt='cart'/></a>
            </div>
        </Container>
    )
}

export default Header