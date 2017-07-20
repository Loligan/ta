<?php

namespace TestAutomation\All4BomBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class DefaultController extends Controller
{
    public function indexAction()
    {
        $em = $this->getDoctrine()->getManager();
        $testResultsRep = $em->getRepository('TestAutomationAll4BomBundle:TestResult');
//
        $countTests = $testResultsRep->createQueryBuilder('u')
            ->select('count(u.id)')->getQuery()->getSingleResult();
        $countFail = $testResultsRep->createQueryBuilder('u')
            ->select('count(u.id)')
            ->where('u.failStep IS NOT NULL')->getQuery()->getSingleResult();
        return $this->render('TestAutomationAll4BomBundle:Default:index.html.twig',
            [
                "count_tests"=>$countTests[1],
                "count_fail_tests"=>$countFail[1],
            ]
        );
    }
}
