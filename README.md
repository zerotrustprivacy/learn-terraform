# learn-terraform
This is the process that I started when learning <b>Terraform</b>.
<p>Terraform is the infrastructure as code tool used to manage things such as servers, networking and storage.</p>
<p>I am going to be using a Windows machine throughout this process but it is still great from Mac</p>
<p>The configuration file needed for this tutorial, is posted</p>
<p> The first step was to download Terraform onto my system using the instructions from the Hashicorp website</p>
<p>This link(https://www.terraform.io/downloads) takes you directly to the site and from there you can easily follow the steps for downloading Terraform</p>
<p>You're also going to need to install <b>DOCKER</b> from the Docker website (https://docs.docker.com/desktop/windows/install/) Docker allows you to run a server in less than a minute. If you're using Windows 10, it will probably prompt you to update or install <b>WSL2</b>.</p>
<p2><b><u>Note:</b></u> PowerShell and VS Code are also good tools to have downloaded as well.</p2>

<p> <ol>
  <li>Open PowerShell</li>
 <li>Create a directory <b><i>mkdir learn-terraform</b></i></li>
 <li>Navigate to that directory <b><i> cd learn-terraform</b></i></li>
 <li>Now open up VS code and create a configuration file. You can use the file that I created (<b>main.tf</b>)</li>
 <li>Initialize by using <b><i>terraform init</b></i></li>
 <li>It will ask you if you want to perform the actions. Select <b>YES<b></li>
 <li><b><i>terraform apply</b></i>
  <p> <a href='https://postimg.cc/8snnXVcQ' target='_blank'><img src='https://i.postimg.cc/8snnXVcQ/20220421-153620.jpg' border='0' alt='20220421-153620'/></a></p>
 <li>You can type <b><i>docker ps</b></i> to verify</li>
 </p>
