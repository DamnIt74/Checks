for ($i=1; $i -lt 255; $i++)
{
	$pingy=New-Object System.Net.Networkinformation.ping
	$hosty="192.168.2.$i"
	$pingx=$pingy.Send($hosty, 1)
	if($pingx.Status -eq "Success"){$hosty}
}
