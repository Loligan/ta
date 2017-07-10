<?php

namespace TestAutomation\All4BomBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class DefaultController extends Controller
{
    public function indexAction()
    {
        return $this->render('TestAutomationAll4BomBundle:Default:index.html.twig');
    }
}
