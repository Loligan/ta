<?php

namespace TestAutomation\All4BomBundle\Controller;

use TestAutomation\All4BomBundle\Entity\TestResult;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Method;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

/**
 * Testresult controller.
 *
 * @Route("testresult")
 */
class TestResultController extends Controller
{
    /**
     * Lists all testResult entities.
     *
     * @Route("/", name="testresult_index")
     * @Method("GET")
     */
    public function indexAction()
    {
        $em = $this->getDoctrine()->getManager();

        $testResults = $em->getRepository('TestAutomationAll4BomBundle:TestResult')->findAll();

        return $this->render('testresult/index.html.twig', array(
            'testResults' => $testResults,
        ));
    }

    /**
     * Finds and displays a testResult entity.
     *
     * @Route("/{id}", name="testresult_show")
     * @Method("GET")
     */
    public function showAction(TestResult $testResult)
    {

        return $this->render('testresult/show.html.twig', array(
            'testResult' => $testResult,
        ));
    }
}
