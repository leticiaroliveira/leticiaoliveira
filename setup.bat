@echo off
:: Criar estrutura de pastas para o back-end
mkdir backend\config
mkdir backend\controllers
mkdir backend\middlewares
mkdir backend\models
mkdir backend\routes
mkdir backend\utils
mkdir backend\tests

:: Criar arquivos básicos do back-end
echo // Arquivo de configuração do banco de dados > backend\config\db.js
echo // Configuração do servidor >> backend\config\server.js
echo // Controlador de usuários >> backend\controllers\userController.js
echo // Controlador de serviços >> backend\controllers\serviceController.js
echo // Middleware de autenticação >> backend\middlewares\authMiddleware.js
echo // Modelo de usuário >> backend\models\User.js
echo // Modelo de serviço >> backend\models\Service.js
echo // Rotas de usuários >> backend\routes\userRoutes.js
echo // Rotas de serviços >> backend\routes\serviceRoutes.js
echo // Logger >> backend\utils\logger.js
echo // Testes de usuários >> backend\tests\user.test.js
echo // Testes de serviços >> backend\tests\service.test.js
echo { "name": "backend", "version": "1.0.0" } > backend\package.json
echo // Variáveis de ambiente >> backend\.env

:: Criar estrutura de pastas para o front-end
mkdir frontend\public
mkdir frontend\src
mkdir frontend\src\components
mkdir frontend\src\pages
mkdir frontend\src\hooks
mkdir frontend\src\context
mkdir frontend\src\styles
mkdir frontend\src\utils

:: Criar arquivos básicos do front-end
echo <!DOCTYPE html> > frontend\public\index.html
echo // Componente Header >> frontend\src\components\Header.js
echo // Componente Footer >> frontend\src\components\Footer.js
echo // Componente Button >> frontend\src\components\Button.js
echo // Página Home >> frontend\src\pages\Home.js
echo // Página About >> frontend\src\pages\About.js
echo // Página Services >> frontend\src\pages\Services.js
echo // Hook de Fetch >> frontend\src\hooks\useFetch.js
echo // Contexto de Autenticação >> frontend\src\context\AuthContext.js
echo // Estilos principais >> frontend\src\styles\App.css
echo // Funções utilitárias >> frontend\src\utils\api.js
echo // Componente principal >> frontend\src\App.js
echo // Ponto de entrada >> frontend\src\index.js
echo { "name": "frontend", "version": "1.0.0" } > frontend\package.json
echo // Variáveis de ambiente >> frontend\.env

echo Estrutura de diretórios e arquivos criada com sucesso!
pause
