# 9/5/22
# have access to the following url
# https://cdn2.dcbstatic.com/files/a/s/asmpt_docebosaas_com/1662357600/zkX0_qcARmISDGbnmUBsvw/authoring/1016/1016_full_slide + ver + _1.jpg
$src = "https://cdn2.dcbstatic.com/files/a/s/asmpt_docebosaas_com/1662357600/zkX0_qcARmISDGbnmUBsvw/authoring/1016/1016_full_slide"
$max = 92
$tail =  "_1.jpg"
for ($i=1;$i -lt $max;$i++)
{
    echo $url
    $url = $src + $i + $tail
    $dest = ".\" + $i + ".jpg" 
    Invoke-WebRequest $url -OutFile $dest
}
# resolved the enigma
