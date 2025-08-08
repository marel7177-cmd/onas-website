<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>ONAS - Office National de l'Assainissement | Tunisie</title>
    <link rel="stylesheet" href="styles.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <script src="script.js"></script>
</head>
<body>
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#home">
                <div class="logo">
                    <img src="images/onas.jpg" alt="">
                </div>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#home">Accueil</a></li>
                    <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about">À Propos</a></li>
                    <li class="nav-item"><a class="nav-link" href="#projects">Projets</a></li>
                    <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <section id="home" class="hero">
        <div class="container">
            <div class="hero-content">
                <h1>Office National de l'Assainissement</h1>
                <p>Gestionnaire des eaux usées en Tunisie - Traitement, épuration et réutilisation pour un environnement durable</p>
                <a href="#services" class="btn btn-primary-custom">Découvrir nos services</a>
            </div>
        </div>
    </section>
    <section id="services" class="services">
        <div class="container">
            <div class="row mb-5">
                <div class="col-lg-8 mx-auto text-center">
                    <h2 class="display-5 fw-bold text-primary mb-3">Nos Services</h2>
                    <p class="lead">L'ONAS assure la gestion complète des eaux usées sur tout le territoire tunisien</p>
                </div>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon">
                            <i class="fas fa-recycle"></i>
                        </div>
                        <h4>Traitement des Eaux Usées</h4>
                        <p>Traitement et épuration des eaux usées urbaines et industrielles selon les standards internationaux</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon">
                            <i class="fas fa-seedling"></i>
                        </div>
                        <h4>Réutilisation Durable</h4>
                        <p>Valorisation des eaux traitées pour l'irrigation agricole et l'arrosage des espaces verts</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon">
                            <i class="fas fa-network-wired"></i>
                        </div>
                        <h4>Réseaux d'Assainissement</h4>
                        <p>Construction, extension et réhabilitation des réseaux d'assainissement dans les villes et zones touristiques</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon">
                            <i class="fas fa-industry"></i>
                        </div>
                        <h4>Assainissement Industriel</h4>
                        <p>Gestion spécialisée des effluents industriels et traitement des eaux usées des zones industrielles</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon">
                            <i class="fas fa-shield-alt"></i>
                        </div>
                        <h4>Protection Environnementale</h4>
                        <p>Lutte contre la pollution marine et protection des écosystèmes côtiers tunisiens</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon">
                            <i class="fas fa-chart-line"></i>
                        </div>
                        <h4>Surveillance & Contrôle</h4>
                        <p>Monitoring continu de la qualité des eaux et respect des normes environnementales</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="stats">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-3 col-md-6">
                    <div class="stat-item">
                        <span class="stat-number">50+</span>
                        <span class="stat-label">Années d'Expérience</span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="stat-item">
                        <span class="stat-number">24</span>
                        <span class="stat-label">Gouvernorats Couverts</span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="stat-item">
                        <span class="stat-number">120+</span>
                        <span class="stat-label">Stations d'Épuration</span>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="stat-item">
                        <span class="stat-number">8M+</span>
                        <span class="stat-label">Population Desservie</span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="about" class="about">
        <div class="container">
            <div class="about-content">
                <div class="about-text">
                    <h2 class="display-5 fw-bold">À Propos de l'ONAS</h2>
                    <p class="lead mb-4">
                        L'Office National de l'Assainissement est un établissement public à caractère industriel et commercial créé en 1974.
                    </p>
                    <p class="mb-4">
                        L'ONAS est chargé de la gestion des eaux usées en Tunisie, incluant le traitement, l'épuration et la réutilisation des eaux usées traitées. Nous œuvrons pour la protection de l'environnement et la lutte contre toutes les sources de pollution.
                    </p>
                    <ul class="list-unstyled">
                        <li class="mb-2"><i class="fas fa-check-circle text-primary me-2"></i>Personnalité civile et autonomie financière</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-primary me-2"></i>Couverture nationale du territoire tunisien</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-primary me-2"></i>Partenariats public-privé innovants</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-primary me-2"></i>Standards internationaux de qualité</li>
                    </ul>
                </div>
                <div class="about-image">
                    <div>
                        <i class="fas fa-water fa-5x mb-3"></i>
                        <h4>Protection de l'Environnement Marin</h4>
                        <p>Réduction des rejets polluants dans le Golfe de Tunis</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="projects" class="projects">
        <div class="container">
                <div class="project-card">
                        <div class="project-content">
                            
                        </div>
                </div>
        </div>
    </section>
    <footer id="contact" class="footer">
        <div class="container">
            <div class="footer-content">
                <div class="footer-section">
                    <h5>Service client</h5>
                    <ul class="footer-links">
                        <li><a href="#">Aide & FAQ</a></li>
                        <li><a href="#">Retours & Échanges</a></li>
                        <li><a href="#">Service clientèle</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h5>À propos de nous</h5>
                    <ul class="footer-links">
                        <li><a href="#">Livraison et paiement</a></li>
                        <li><a href="#">Frais de livraison</a></li>
                        <li><a href="#">Suivi de commande</a></li>
                        <li><a href="#">Modes de paiement</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h5>Information de contact</h5>
                    <ul class="footer-links">
                        <li><a href="#">Rue Hédi Nouira, 1001 Tunis</a></li>
                        <li><a href="mailto:contact@onas.tn">Tunis@onas.nat.tn</a></li>
                        <li><a href="tel:+21612345678">+216 71 343 200</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h5>Suivez-nous</h5>
                    <div class="social-icons">
                        <a href="#" class="social-icon" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" class="social-icon" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
                        <a href="#" class="social-icon" aria-label="Instagram"><i class="fab fa-instagram"></i></a>
                        <a href="#" class="social-icon" aria-label="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
            </div>
            <p class="text-center"></p>
        </div>
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
</body>
</html>
