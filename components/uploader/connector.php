<?php
const DS = DIRECTORY_SEPARATOR;
 
$storeFolder = '../../uploads/';  
 
if (!empty($_FILES)) {
    $tempFile = $_FILES['file']['tmp_name'];         
	$newFileName = $token . '_' . md5($_FILES['file']['name']) . '.jpg';
    $targetPath = dirname( __FILE__ ) . DS . $storeFolder . DS;
    $targetFile = $targetPath . $newFileName; 
    move_uploaded_file($tempFile, $targetFile);
	//header("HTTP/1.0 400 Bad Request");
	echo $newFileName;
} else {                                                           
    $result  = array();
 
    $files = scandir($storeFolder);                 //1
    if ( false!==$files ) {
        foreach ( $files as $file ) {
            if ( '.'!=$file && '..'!=$file) {       //2
                $obj['name'] = $file;
                $obj['size'] = filesize($storeFolder.$ds.$file);
                $result[] = $obj;
            }
        }
    }
     
    header('Content-type: text/json');              //3
    header('Content-type: application/json');
    echo json_encode($result);
}