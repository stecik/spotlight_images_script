if exist spotlight_images rmdir spotlight_images /S /Q
mkdir spotlight_images
cd spotlight_images
xcopy "%LocalAppData%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" /Y
ren * *.jpg