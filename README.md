Internship Task Submission Report

Task: Automate Code Deployment Using CI/CD Pipeline (GitHub Actions) Task-1
Intern Name: Mohamed Askhaf
Tools Used: GitHub, GitHub Actions, Node.js, Docker, DockerHub


 What Was Done i'm Done

 *Cloned a Node.js demo app from GitHub
 *Ran the app locally to confirm it works (http://localhost:8080)
 *Created a GitHub repository and committed the app
 *Created a .github/workflows/main.yml CI/CD pipeline:
   Runs on every push to main branch.
       -Checkout code
       -Set up Node.js environment
       -Install dependencies
       -Run test (dummy test added)
       -Log in to DockerHub using GitHub secrets
       -Build Docker image
       -Push image to DockerHub
 *Configured GitHub Secrets
       -DOCKER_USERNAME: DockerHub username
       -DOCKER_PASSWORD: DockerHub password or access token
 *Successfully ran the workflow
       -DockerHub image created: docker.io/<askhaf04>/nodejs-demo-app
       -Workflow passed
 *Tested Deployment Locally
       -Pulled Docker image from DockerHub
       -Ran with docker run -p 3000:8080 <askhaf04/nodejs-demo-app:latest>
       -App opened and ran successfully

This is my workflow for task-1 of DevOps internship done succesfully,i really exicited while do the task & more intresting. i gained CI/CD pipelines working method using GitHub Actions i understanded about .yml file working which is configure everything in workflow i gained knowledge about that and then build images in dockerfile then push images to my docker hub which is fully automated then assign port number with my LocalHost it ran successfully.i knew about automated CI/CD pipelines using GitHub Actions.

*Note 
    I have attached some screenshots what i'm done in the folder of <Screenshots of my task> 



                                                                                     Thankyou for the oppurtunity...
