<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{5671C1E8-E3C8-4BF8-85B0-DC258E59070D}" Label="" LastModificationDate="1732292049" Name="Clientusecase_1" Objects="62" Symbols="80" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>5671C1E8-E3C8-4BF8-85B0-DC258E59070D</a:ObjectID>
<a:Name>Clientusecase_1</a:Name>
<a:Code>Clientusecase_1</a:Code>
<a:CreationDate>1732289630</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291807</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>D1B1BD3C-146E-4EC6-B9A6-78B6C8C9F4BE</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1732289630</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289630</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>C57D2055-D149-416E-9794-9279794F8E1F</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1732289631</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289631</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>79F903D8-DFC7-4700-9A1A-AD98E36905F3</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1732289630</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291957</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>261</a:PaperSource>
<c:Symbols>
<o:TextSymbol Id="o6">
<a:Text>&lt;includ&gt;</a:Text>
<a:CreationDate>1732290279</a:CreationDate>
<a:ModificationDate>1732290334</a:ModificationDate>
<a:Rect>((8739,5792), (13538,9391))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o7">
<a:Text>&lt;includ&gt;</a:Text>
<a:CreationDate>1732290282</a:CreationDate>
<a:ModificationDate>1732290351</a:ModificationDate>
<a:Rect>((7464,3692), (12263,7291))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o8">
<a:Text>&lt;includ&gt;</a:Text>
<a:CreationDate>1732290283</a:CreationDate>
<a:ModificationDate>1732290363</a:ModificationDate>
<a:Rect>((7539,917), (12338,4516))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o9">
<a:Text>&lt;includ&gt;</a:Text>
<a:CreationDate>1732290285</a:CreationDate>
<a:ModificationDate>1732290455</a:ModificationDate>
<a:Rect>((6564,-8833), (11363,-5234))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o10">
<a:Text>&lt;includ&gt;</a:Text>
<a:CreationDate>1732290287</a:CreationDate>
<a:ModificationDate>1732290451</a:ModificationDate>
<a:Rect>((4314,-15883), (9113,-12284))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o11">
<a:Text>&lt;Includ&gt;</a:Text>
<a:CreationDate>1732291125</a:CreationDate>
<a:ModificationDate>1732291173</a:ModificationDate>
<a:Rect>((10164,-50788), (14963,-47189))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o12">
<a:Text>&lt;Includ&gt;</a:Text>
<a:CreationDate>1732291127</a:CreationDate>
<a:ModificationDate>1732291184</a:ModificationDate>
<a:Rect>((5889,-74638), (10688,-71039))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o13">
<a:Text>&lt;Includ&gt;</a:Text>
<a:CreationDate>1732291949</a:CreationDate>
<a:ModificationDate>1732291979</a:ModificationDate>
<a:Rect>((2889,-81987), (7688,-78388))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o14">
<a:Text>&lt;Includ&gt;

</a:Text>
<a:CreationDate>1732291952</a:CreationDate>
<a:ModificationDate>1732292049</a:ModificationDate>
<a:Rect>((5439,-93087), (10238,-89488))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o15">
<a:Text>&lt;Includ&gt;</a:Text>
<a:CreationDate>1732291954</a:CreationDate>
<a:ModificationDate>1732292032</a:ModificationDate>
<a:Rect>((5289,-103437), (10088,-99838))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o16">
<a:Text>&lt;Includ&gt;</a:Text>
<a:CreationDate>1732291956</a:CreationDate>
<a:ModificationDate>1732292036</a:ModificationDate>
<a:Rect>((11664,-107187), (16463,-103588))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o17">
<a:Text>&lt;Includ&gt;</a:Text>
<a:CreationDate>1732291957</a:CreationDate>
<a:ModificationDate>1732292040</a:ModificationDate>
<a:Rect>((15789,-113787), (20588,-110188))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:UseCaseAssociationSymbol Id="o18">
<a:CreationDate>1732290115</a:CreationDate>
<a:ModificationDate>1732290245</a:ModificationDate>
<a:Rect>((-23137,3541), (-16687,19441))</a:Rect>
<a:ListOfPoints>((-23137,3541),(-16687,3541),(-16687,19441))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o21"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o22">
<a:CreationDate>1732290135</a:CreationDate>
<a:ModificationDate>1732290974</a:ModificationDate>
<a:Rect>((-23137,1666), (-6637,3541))</a:Rect>
<a:ListOfPoints>((-23137,1666),(-15087,1666),(-15087,3541),(-6637,3541))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o24"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o25">
<a:CreationDate>1732290138</a:CreationDate>
<a:ModificationDate>1732290979</a:ModificationDate>
<a:Rect>((-21712,-1859), (-6112,3316))</a:Rect>
<a:ListOfPoints>((-21712,3316),(-21712,-1859),(-6112,-1859))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o27"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o28">
<a:CreationDate>1732290140</a:CreationDate>
<a:ModificationDate>1732290266</a:ModificationDate>
<a:Rect>((-22387,-8384), (-6637,2866))</a:Rect>
<a:ListOfPoints>((-22387,2866),(-22387,-8384),(-6637,-8384))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o30"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o31">
<a:CreationDate>1732290143</a:CreationDate>
<a:ModificationDate>1732290958</a:ModificationDate>
<a:Rect>((-23137,-15359), (-12112,2116))</a:Rect>
<a:ListOfPoints>((-23137,2116),(-23137,-15359),(-12112,-15359))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o33"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o34">
<a:CreationDate>1732290171</a:CreationDate>
<a:ModificationDate>1732290460</a:ModificationDate>
<a:Rect>((4838,4590), (21188,5190))</a:Rect>
<a:ListOfPoints>((4838,4890),(21188,4890))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o36"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o37">
<a:CreationDate>1732290176</a:CreationDate>
<a:ModificationDate>1732290469</a:ModificationDate>
<a:Rect>((3788,-1634), (23663,2341))</a:Rect>
<a:ListOfPoints>((3788,-1634),(3788,2341),(23663,2341))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o38"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o39">
<a:CreationDate>1732290179</a:CreationDate>
<a:ModificationDate>1732290337</a:ModificationDate>
<a:Rect>((7238,7141), (23813,12541))</a:Rect>
<a:ListOfPoints>((7238,12541),(7238,7141),(23813,7141))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o41"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o42">
<a:CreationDate>1732290183</a:CreationDate>
<a:ModificationDate>1732290217</a:ModificationDate>
<a:Rect>((4688,-7859), (24488,2266))</a:Rect>
<a:ListOfPoints>((4688,-7859),(24488,-7859),(24488,2266))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o43"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o44">
<a:CreationDate>1732290187</a:CreationDate>
<a:ModificationDate>1732290448</a:ModificationDate>
<a:Rect>((-112,-14984), (22238,3166))</a:Rect>
<a:ListOfPoints>((-112,-14984),(22238,-14984),(22238,3166))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o45"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseAssociationSymbol Id="o46">
<a:CreationDate>1732290909</a:CreationDate>
<a:ModificationDate>1732290935</a:ModificationDate>
<a:Rect>((-22387,-58331), (-10837,-43406))</a:Rect>
<a:ListOfPoints>((-22387,-58331),(-22387,-43406),(-10837,-43406))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o49"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o50">
<a:CreationDate>1732290912</a:CreationDate>
<a:ModificationDate>1732291037</a:ModificationDate>
<a:Rect>((-22162,-58256), (-7012,-51356))</a:Rect>
<a:ListOfPoints>((-22162,-58256),(-7012,-58256),(-7012,-51356))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o52"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o53">
<a:CreationDate>1732290915</a:CreationDate>
<a:ModificationDate>1732290922</a:ModificationDate>
<a:Rect>((-22237,-71681), (-10387,-58331))</a:Rect>
<a:ListOfPoints>((-22237,-58331),(-22237,-71681),(-10387,-71681))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o55"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o56">
<a:CreationDate>1732290999</a:CreationDate>
<a:ModificationDate>1732291051</a:ModificationDate>
<a:Rect>((-2737,-61453), (5213,-53803))</a:Rect>
<a:ListOfPoints>((5213,-61453),(5213,-53803),(-2737,-53803))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o58"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o59">
<a:CreationDate>1732291002</a:CreationDate>
<a:ModificationDate>1732291058</a:ModificationDate>
<a:Rect>((-1237,-62653), (13388,-51478))</a:Rect>
<a:ListOfPoints>((13388,-62653),(13388,-51478),(-1237,-51478))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o61"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o62">
<a:CreationDate>1732291019</a:CreationDate>
<a:ModificationDate>1732291054</a:ModificationDate>
<a:Rect>((-6074,-62503), (-1574,-52978))</a:Rect>
<a:ListOfPoints>((-1574,-62503),(-1574,-57545),(-6074,-57545),(-6074,-52978))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o64"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ExtendedDependencySymbol Id="o65">
<a:CreationDate>1732291092</a:CreationDate>
<a:ModificationDate>1732291171</a:ModificationDate>
<a:Rect>((-2212,-58589), (23963,-49514))</a:Rect>
<a:ListOfPoints>((-2212,-49514),(23963,-49514),(23963,-58589))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o66"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o67"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o68">
<a:CreationDate>1732291099</a:CreationDate>
<a:ModificationDate>1732291182</a:ModificationDate>
<a:Rect>((563,-73589), (24938,-62339))</a:Rect>
<a:ListOfPoints>((563,-73589),(24938,-73589),(24938,-62339))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o54"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o66"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o69"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseAssociationSymbol Id="o70">
<a:CreationDate>1732291643</a:CreationDate>
<a:ModificationDate>1732291743</a:ModificationDate>
<a:Rect>((-22012,-96671), (-7087,-81221))</a:Rect>
<a:ListOfPoints>((-22012,-96671),(-22012,-81221),(-7087,-81221))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o73"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o74">
<a:CreationDate>1732291650</a:CreationDate>
<a:ModificationDate>1732291650</a:ModificationDate>
<a:Rect>((-21862,-113621), (-11287,-97046))</a:Rect>
<a:ListOfPoints>((-21862,-97046),(-21862,-113621),(-11287,-113621))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o76"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o77">
<a:CreationDate>1732291659</a:CreationDate>
<a:ModificationDate>1732291659</a:ModificationDate>
<a:Rect>((-21337,-95996), (-12487,-90896))</a:Rect>
<a:ListOfPoints>((-21337,-95996),(-21337,-90896),(-12487,-90896))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o79"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o80">
<a:CreationDate>1732291664</a:CreationDate>
<a:ModificationDate>1732291748</a:ModificationDate>
<a:Rect>((-21187,-97233), (-7537,-97133))</a:Rect>
<a:ListOfPoints>((-21187,-97233),(-7537,-97233))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o81"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o82"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o83">
<a:CreationDate>1732291675</a:CreationDate>
<a:ModificationDate>1732291860</a:ModificationDate>
<a:Rect>((-20962,-107321), (-11062,-97271))</a:Rect>
<a:ListOfPoints>((-20962,-97271),(-20962,-107321),(-11062,-107321))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o85"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o86">
<a:CreationDate>1732291695</a:CreationDate>
<a:ModificationDate>1732292047</a:ModificationDate>
<a:Rect>((-5587,-89396), (10538,-85721))</a:Rect>
<a:ListOfPoints>((10538,-85721),(10538,-89396),(-5587,-89396))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o87"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o88"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o89">
<a:CreationDate>1732291697</a:CreationDate>
<a:ModificationDate>1732291734</a:ModificationDate>
<a:Rect>((-11587,-94926), (11136,-92396))</a:Rect>
<a:ListOfPoints>((11136,-94926),(4223,-94926),(4223,-92396),(-11587,-92396))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o91"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ExtendedDependencySymbol Id="o92">
<a:CreationDate>1732291767</a:CreationDate>
<a:ModificationDate>1732291828</a:ModificationDate>
<a:Rect>((4613,-112721), (30713,-102971))</a:Rect>
<a:ListOfPoints>((4613,-112721),(30713,-112721),(30713,-102971))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o75"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o93"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o94"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o95">
<a:CreationDate>1732291775</a:CreationDate>
<a:ModificationDate>1732291860</a:ModificationDate>
<a:Rect>((2513,-106496), (29513,-103571))</a:Rect>
<a:ListOfPoints>((2513,-106496),(29513,-106496),(29513,-103571))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o84"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o93"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o96"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o97">
<a:CreationDate>1732291785</a:CreationDate>
<a:ModificationDate>1732292030</a:ModificationDate>
<a:Rect>((413,-102521), (29963,-100196))</a:Rect>
<a:ListOfPoints>((413,-100196),(413,-102521),(29963,-102521))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o93"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o98"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o99">
<a:CreationDate>1732291795</a:CreationDate>
<a:ModificationDate>1732291821</a:ModificationDate>
<a:Rect>((-3037,-99146), (27263,-91046))</a:Rect>
<a:ListOfPoints>((-3037,-91046),(27263,-91046),(27263,-99146))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o78"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o93"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o100"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o101">
<a:CreationDate>1732291807</a:CreationDate>
<a:ModificationDate>1732291848</a:ModificationDate>
<a:Rect>((-1762,-100271), (31313,-80771))</a:Rect>
<a:ListOfPoints>((-1762,-80771),(25074,-80771),(25074,-100271),(31313,-100271))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o93"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o102"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ActorSymbol Id="o19">
<a:CreationDate>1732289671</a:CreationDate>
<a:ModificationDate>1732289671</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25837,1613), (-21038,5212))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o103"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o47">
<a:CreationDate>1732289679</a:CreationDate>
<a:ModificationDate>1732290689</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24412,-60525), (-19613,-56926))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o104"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o71">
<a:CreationDate>1732289683</a:CreationDate>
<a:ModificationDate>1732291232</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24112,-98400), (-19313,-94801))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o105"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o20">
<a:CreationDate>1732289754</a:CreationDate>
<a:ModificationDate>1732290046</a:ModificationDate>
<a:Rect>((-17587,15574), (-2213,20973))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o106"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o40">
<a:CreationDate>1732289760</a:CreationDate>
<a:ModificationDate>1732290239</a:ModificationDate>
<a:Rect>((-7812,9499), (9083,14898))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o107"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o23">
<a:CreationDate>1732289761</a:CreationDate>
<a:ModificationDate>1732290077</a:ModificationDate>
<a:Rect>((-9587,3049), (5608,8448))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o108"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o26">
<a:CreationDate>1732289763</a:CreationDate>
<a:ModificationDate>1732290081</a:ModificationDate>
<a:Rect>((-9036,-3551), (5962,1849))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o109"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o29">
<a:CreationDate>1732289766</a:CreationDate>
<a:ModificationDate>1732290074</a:ModificationDate>
<a:Rect>((-8912,-11200), (5084,-5801))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o110"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o35">
<a:CreationDate>1732289768</a:CreationDate>
<a:ModificationDate>1732290196</a:ModificationDate>
<a:Rect>((20189,2374), (28486,7773))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o111"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o32">
<a:CreationDate>1732290016</a:CreationDate>
<a:ModificationDate>1732290072</a:ModificationDate>
<a:Rect>((-14936,-18401), (1462,-13001))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o112"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o48">
<a:CreationDate>1732290506</a:CreationDate>
<a:ModificationDate>1732290887</a:ModificationDate>
<a:Rect>((-12112,-46297), (-4913,-40898))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o113"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o51">
<a:CreationDate>1732290508</a:CreationDate>
<a:ModificationDate>1732291037</a:ModificationDate>
<a:Rect>((-8786,-54021), (11,-48622))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o114"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o54">
<a:CreationDate>1732290514</a:CreationDate>
<a:ModificationDate>1732290890</a:ModificationDate>
<a:Rect>((-14937,-75996), (1358,-70597))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o115"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o60">
<a:CreationDate>1732290550</a:CreationDate>
<a:ModificationDate>1732291058</a:ModificationDate>
<a:Rect>((11939,-65646), (20438,-60989))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o116"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o57">
<a:CreationDate>1732290552</a:CreationDate>
<a:ModificationDate>1732291051</a:ModificationDate>
<a:Rect>((2415,-66097), (10239,-60697))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o117"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o63">
<a:CreationDate>1732290554</a:CreationDate>
<a:ModificationDate>1732291054</a:ModificationDate>
<a:Rect>((-6462,-66472), (1613,-61072))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o118"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o66">
<a:CreationDate>1732290556</a:CreationDate>
<a:ModificationDate>1732291071</a:ModificationDate>
<a:Rect>((22013,-63322), (29212,-57923))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o119"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o72">
<a:CreationDate>1732291297</a:CreationDate>
<a:ModificationDate>1732291743</a:ModificationDate>
<a:Rect>((-8636,-85660), (1661,-80261))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o120"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o78">
<a:CreationDate>1732291300</a:CreationDate>
<a:ModificationDate>1732291624</a:ModificationDate>
<a:Rect>((-13562,-93460), (-2266,-88061))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o121"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o81">
<a:CreationDate>1732291310</a:CreationDate>
<a:ModificationDate>1732291748</a:ModificationDate>
<a:Rect>((-9486,-101184), (1611,-95785))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o122"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o84">
<a:CreationDate>1732291326</a:CreationDate>
<a:ModificationDate>1732291860</a:ModificationDate>
<a:Rect>((-11787,-109435), (2708,-104036))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o123"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o75">
<a:CreationDate>1732291342</a:CreationDate>
<a:ModificationDate>1732291629</a:ModificationDate>
<a:Rect>((-11787,-116110), (5708,-110711))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o124"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o93">
<a:CreationDate>1732291351</a:CreationDate>
<a:ModificationDate>1732291821</a:ModificationDate>
<a:Rect>((25313,-104107), (32512,-98708))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o125"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o87">
<a:CreationDate>1732291409</a:CreationDate>
<a:ModificationDate>1732291737</a:ModificationDate>
<a:Rect>((9363,-87351), (20259,-81952))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o126"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o90">
<a:CreationDate>1732291410</a:CreationDate>
<a:ModificationDate>1732291734</a:ModificationDate>
<a:Rect>((10713,-97251), (23109,-91852))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o127"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Generalizations>
<o:Generalization Id="o58">
<a:ObjectID>56E8EA07-67A1-4F05-BC0D-59A743ADF014</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1732290999</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290999</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o117"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o61">
<a:ObjectID>B934954A-B49F-47F7-9F38-32FD9553800F</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1732291002</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291002</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o116"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o64">
<a:ObjectID>13E6610C-9600-4060-A959-F926C42D14CF</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1732291019</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291019</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o118"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o88">
<a:ObjectID>B7E35C12-AF02-4AFB-8867-A465DFEF996A</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1732291695</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291695</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o121"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o126"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o91">
<a:ObjectID>676ADAB6-8B8A-4FC2-B688-86C2BA124608</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1732291697</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291697</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o121"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o127"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Actors>
<o:Actor Id="o103">
<a:ObjectID>D022D824-91DF-496A-B687-AD0C579F1C46</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1732289671</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289719</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:Actor>
<o:Actor Id="o104">
<a:ObjectID>D390BF12-7ADF-4BF2-8DDC-2C70FB36899E</a:ObjectID>
<a:Name>Prestataire</a:Name>
<a:Code>Prestataire</a:Code>
<a:CreationDate>1732289679</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289710</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:Actor>
<o:Actor Id="o105">
<a:ObjectID>23C03BDD-2926-41E2-A91C-DA5DC0856617</a:ObjectID>
<a:Name>Admin</a:Name>
<a:Code>Admin</a:Code>
<a:CreationDate>1732289683</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289696</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o106">
<a:ObjectID>ADBBBF85-F4F0-40BC-80AB-24FA8AB66C3B</a:ObjectID>
<a:Name>S&#39;inscrire</a:Name>
<a:Code>S_inscrire</a:Code>
<a:CreationDate>1732289754</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289796</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o107">
<a:ObjectID>89B7193B-74E1-4AAE-B9E1-F8C8075D3CE7</a:ObjectID>
<a:Name>rechercher et choisir un prestataire</a:Name>
<a:Code>rechercher_et_choisir_un_prestataire</a:Code>
<a:CreationDate>1732289760</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289937</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o108">
<a:ObjectID>5F9EFEAA-E565-4746-A4E8-7D60CA2F1701</a:ObjectID>
<a:Name>rechercher et choisir un service</a:Name>
<a:Code>rechercher_et_choisir_un_service</a:Code>
<a:CreationDate>1732289761</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289958</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o109">
<a:ObjectID>A47E8F38-B527-4198-BB3D-396E95282BCD</a:ObjectID>
<a:Name>gerer son profil</a:Name>
<a:Code>gerer_son_profil</a:Code>
<a:CreationDate>1732289763</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289977</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o110">
<a:ObjectID>273E7F5F-A6A4-4DA4-8241-D6DF607BC497</a:ObjectID>
<a:Name>communiquer un prestataire</a:Name>
<a:Code>communiquer_un_prestataire</a:Code>
<a:CreationDate>1732289766</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290007</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o111">
<a:ObjectID>673755DF-55FE-4605-8F30-2D68C076F8AF</a:ObjectID>
<a:Name>Authentification</a:Name>
<a:Code>Authentification</a:Code>
<a:CreationDate>1732289768</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290098</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o112">
<a:ObjectID>5EF4F22E-7655-4CD7-BFBC-497F12107378</a:ObjectID>
<a:Name>Laisser un avis</a:Name>
<a:Code>Laisser_un_avis</a:Code>
<a:CreationDate>1732290016</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290035</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o113">
<a:ObjectID>03D461C0-DC21-4DA4-8D98-8BC6105461CB</a:ObjectID>
<a:Name>inscription</a:Name>
<a:Code>inscription</a:Code>
<a:CreationDate>1732290506</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290615</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o114">
<a:ObjectID>D6A2A1D5-2D2E-407E-AFDA-A2F4FD58BD1F</a:ObjectID>
<a:Name>gerer ses services</a:Name>
<a:Code>gerer_ses_services</a:Code>
<a:CreationDate>1732290508</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290630</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o115">
<a:ObjectID>EBF61E66-3634-4826-B76C-150C15E34C40</a:ObjectID>
<a:Name>repondres aux  avis du personnes</a:Name>
<a:Code>repondres_aux__avis_du_personnes</a:Code>
<a:CreationDate>1732290514</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290660</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o116">
<a:ObjectID>4715A685-12AF-4C1C-B5C9-3BD19C6B20FB</a:ObjectID>
<a:Name>Ajouter un service</a:Name>
<a:Code>Ajouter_un_service</a:Code>
<a:CreationDate>1732290550</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290773</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o117">
<a:ObjectID>75EA0162-662D-43D7-9D29-A3DEBEAD00BD</a:ObjectID>
<a:Name>supprimer un service</a:Name>
<a:Code>supprimer_un_service</a:Code>
<a:CreationDate>1732290552</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290797</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o118">
<a:ObjectID>A6145EBB-6319-4674-AF4E-2C8E6A0B4888</a:ObjectID>
<a:Name>modifier un service</a:Name>
<a:Code>modifier_un_service</a:Code>
<a:CreationDate>1732290554</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290807</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o119">
<a:ObjectID>62525152-BB19-41B2-B337-6C1200E29CB7</a:ObjectID>
<a:Name>Auth</a:Name>
<a:Code>Auth</a:Code>
<a:CreationDate>1732290556</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290839</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o120">
<a:ObjectID>9281DBB4-67F3-4C44-9840-929FB752EC08</a:ObjectID>
<a:Name>Gerer les utilisateurs</a:Name>
<a:Code>Gerer_les_utilisateurs</a:Code>
<a:CreationDate>1732291297</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291384</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o121">
<a:ObjectID>1BDC7390-72DC-4FD2-97E0-3AA7A9BA7E55</a:ObjectID>
<a:Name>gestion des prestataire</a:Name>
<a:Code>gestion_des_prestataire</a:Code>
<a:CreationDate>1732291300</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291396</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o122">
<a:ObjectID>6C67BB9C-36EF-4F49-ACA7-1F292F16A673</a:ObjectID>
<a:Name>gerer les reclamations</a:Name>
<a:Code>gerer_les_reclamations</a:Code>
<a:CreationDate>1732291310</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291614</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o123">
<a:ObjectID>0B66153A-A3B0-4CE0-81FC-52D07DAE90A5</a:ObjectID>
<a:Name>gerer les categorie du service</a:Name>
<a:Code>gerer_les_categorie_du_service</a:Code>
<a:CreationDate>1732291326</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291540</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o124">
<a:ObjectID>DD9BB341-5B88-463D-88F0-E750B3DC66D1</a:ObjectID>
<a:Name>visualiser et analyser les statistiques</a:Name>
<a:Code>visualiser_et_analyser_les_statistiques</a:Code>
<a:CreationDate>1732291342</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291572</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o125">
<a:ObjectID>B7377304-7D99-467F-A33A-992B70365F8D</a:ObjectID>
<a:Name>authentif</a:Name>
<a:Code>authentif</a:Code>
<a:CreationDate>1732291351</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291591</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o126">
<a:ObjectID>2D240430-1C85-42D4-B9D1-5BE74902B65C</a:ObjectID>
<a:Name>Ajouter un prestataire</a:Name>
<a:Code>Ajouter_un_prestataire</a:Code>
<a:CreationDate>1732291409</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291433</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
<o:UseCase Id="o127">
<a:ObjectID>1BD32D9C-C3C4-48C6-83C4-796C10E995F0</a:ObjectID>
<a:Name>Supprimer un prestataire</a:Name>
<a:Code>Supprimer_un_prestataire</a:Code>
<a:CreationDate>1732291410</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291459</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o21">
<a:ObjectID>B2416995-91D6-442D-BBFD-2FCF8D555EE3</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1732290115</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290115</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o103"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o24">
<a:ObjectID>B53C6465-C6FF-47C6-87A4-A3827FB75801</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1732290135</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290135</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o103"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o27">
<a:ObjectID>AD562383-4041-4284-B375-D2884AB1BF21</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1732290138</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290138</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o109"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o103"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o30">
<a:ObjectID>1A20380F-4D96-4897-9019-8FC20BEE76DF</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1732290140</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290140</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o103"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o33">
<a:ObjectID>7D261601-FFB2-499F-9BFD-0228C2AB09E4</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1732290143</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290143</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o112"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o103"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o49">
<a:ObjectID>4B475F31-1E6D-4D7A-B504-B4B146798B54</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1732290909</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290909</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o52">
<a:ObjectID>AB87ECD9-72F1-4C8E-BBBB-5E9B43088DDA</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1732290912</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290912</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o55">
<a:ObjectID>5D0F3638-73E8-4EAC-91DE-DF46654C1787</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1732290915</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290915</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o73">
<a:ObjectID>6D6E2C6A-1341-48A8-96D1-44FCE93B7B25</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1732291643</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291643</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o120"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o105"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o76">
<a:ObjectID>ABFCAE6B-5E94-42DF-BE30-CD42F42E16EB</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1732291650</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291650</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o124"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o105"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o79">
<a:ObjectID>A34C7DB5-5E21-4288-AE1C-438D3EC9A016</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1732291659</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291659</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o121"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o105"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o82">
<a:ObjectID>B35E15C5-0A55-456B-A989-38F04702EAD5</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1732291664</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291664</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o122"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o105"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o85">
<a:ObjectID>53A21DF7-E960-49CA-A566-F39FE195C617</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1732291675</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291675</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o123"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o105"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o36">
<a:ObjectID>3D5FB71D-8EFC-4F28-B304-42B2350A2A9B</a:ObjectID>
<a:CreationDate>1732290171</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290171</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o108"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o38">
<a:ObjectID>670B7248-AD84-47C6-9674-4B99620468C9</a:ObjectID>
<a:CreationDate>1732290176</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290176</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o109"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o41">
<a:ObjectID>244F87EB-5DCE-48C5-9E4C-DEDD187B1B84</a:ObjectID>
<a:CreationDate>1732290179</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290179</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o107"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o43">
<a:ObjectID>28C65CA4-FB11-40EA-A3C7-005FAC7B4040</a:ObjectID>
<a:CreationDate>1732290183</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290183</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o110"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o45">
<a:ObjectID>E3EB2DBD-5689-47CC-A341-A686422CAB2E</a:ObjectID>
<a:CreationDate>1732290187</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732290187</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o112"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o67">
<a:ObjectID>D04FA4AA-0252-41F8-B371-E4B6A815E424</a:ObjectID>
<a:CreationDate>1732291092</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291092</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o114"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o69">
<a:ObjectID>E7F12A4B-2D9C-4F0A-8558-D5E8FB80397C</a:ObjectID>
<a:CreationDate>1732291099</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291099</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o115"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o94">
<a:ObjectID>03678C1B-C39E-44A3-A3B7-C497BF019289</a:ObjectID>
<a:CreationDate>1732291767</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291767</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o125"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o124"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o96">
<a:ObjectID>4D0059CE-935B-47BB-A2C7-00E31C6AE2C2</a:ObjectID>
<a:CreationDate>1732291775</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291775</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o125"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o123"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o98">
<a:ObjectID>DF64C349-411E-4F7F-A675-5679F97378DE</a:ObjectID>
<a:CreationDate>1732291785</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291785</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o125"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o122"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o100">
<a:ObjectID>CC5A5F82-10AA-4D5D-943E-A1D898739FEF</a:ObjectID>
<a:CreationDate>1732291795</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291795</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o125"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o121"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o102">
<a:ObjectID>89523EBC-C8EA-4E55-B88E-489794AD2CD6</a:ObjectID>
<a:CreationDate>1732291807</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732291807</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<c:Object1>
<o:UseCase Ref="o125"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o120"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o128">
<a:ObjectID>A8AB2B68-B827-46E2-8E43-6D8942480255</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1732289630</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289630</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o129">
<a:ObjectID>D19B27C5-9538-40E7-88DB-AE372C6C8511</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1732289631</a:CreationDate>
<a:Creator>adrae</a:Creator>
<a:ModificationDate>1732289631</a:ModificationDate>
<a:Modifier>adrae</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>