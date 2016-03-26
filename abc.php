<?php
//Create new COM object – excel.application
$xl = new COM("excel.application");

//Hide MS Excel application window
$xl->Visible = 0;

//Create new document
$xlBook = $xl->Workbooks->Add();

//Create Sheet 1
$xlBook->Worksheets(1)->Name = "Worksheet 1";
$xlBook->Worksheets(1)->Select;

//Set Width & Height
$xl->ActiveSheet->Range("A1:A1")->ColumnWidth = 10.0;
$xl->ActiveSheet->Range("B1:B1")->ColumnWidth = 13.0;

//Add text
$xl->ActiveSheet->Cells(1,1)->Value = "TEXT";
$xl->ActiveSheet->Cells(1,1)->Font->Bold = True;

//Save document
$filename = tempnam(sys_get_temp_dir(), "excel");
$xlBook->SaveAs($filename);

//Close and quit
unset( $xlBook);
$xl->ActiveWorkBook->Close();
$xl->Quit();
unset( $xl );

header("Content-type: application/vnd.ms-excel");
header("Content-Disposition: attachment;Filename=document_name.xls");

// Send file to browser
readfile($filename);
unlink($filename);
?>