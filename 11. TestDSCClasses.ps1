Configuration Test
{
    Import-DSCResource -module FileResource
    FileResource file
    {
        Path = "d:\test\test.txt"
        SourcePath = "d:\test.txt"
        Ensure = "Present"
    } 
}
Test
Start-DscConfiguration -Wait -Force Test -Verbose