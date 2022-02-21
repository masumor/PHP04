<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/main.css" />
        <link rel="stylesheet" href="glfindex.css">
        <style>
            div {
                padding: 10px;
                font-size: 16px;
            }
        </style>
        <title>ログイン</title>
    </head>

    <body>

        <header>
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                    <a class="btn btn-custom01" href="./index.php">
                    <span class="btn-custom01-front">スコア登録</span>
                    <i class="fas fa-angle-right fa-position-right"></i>
                    </a>  
                    </div>
                </div>
            </nav>
        </header>
        
        <!-- lLOGINogin_act.php は認証処理用のPHPです。 -->
        <form name="form1" action="login_act.php" method="post">
            ID:<input type="text" name="lid" />
            PW:<input type="password" name="lpw" />
            <input type="submit" value="LOGIN" />
        </form>

    </body>

</html>
