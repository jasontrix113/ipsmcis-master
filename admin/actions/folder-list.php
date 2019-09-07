<?php

	if(isset($_POST["action"])){

		if($_POST["action"] == "fetch"){

			$folder = array_filter(glob('../../uploads'),'is_dir');
			$output = '<table id="datatable-buttons" class="table table-striped table-bordered dt-responsive">
							<tr>
                				<th>Folder Name</th>
                				<th>Total Files</th>
                				<th>Delete</th>
                				<th>View Uploaded File</th>
            				</tr>
            			';

            if(count($folder) > 0){

            	foreach ($folder as $name) {
            		
					$output .=
							'<tr>
            					<td>'.$name.'</td>
            					<td>'.(count(scandir($name) - 2)).'</td>
            					<td><button type="button" name="delete"
            						data-name="'.$name.'" class="delete btn 
            						btn-danger btn-xs">Delete</button></td>
            					<td><button type="button" name="view_files"
            						data-name="'.$name.'" class="view_files 
            						btn btn-default btn-xs">View Files</
            						button></td>
            				</tr>';
            	}

            }else{

            	$output .='<tr>
            					<td colspan="6">No Folder Found</td>
            				</tr>
            				';
            }
            $output .= '</table>';
            echo $output;
		}
	}

?>