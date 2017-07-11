<?php

namespace TestAutomation\All4BomBundle\Repository;

use Doctrine\ORM\EntityManager;
use TestAutomation\All4BomBundle\Entity\Tag;

class TagRepository extends \Doctrine\ORM\EntityRepository
{
  public  function  createTags($idScenario, $tags){
      foreach ($tags as $tag){
          $this->createTag($idScenario,$tag);
      }
  }
  public  function  createTag($idScenario, $tag){
      $newTag = new Tag();
      $newTag->setName($tag);
      $newTag->setScenarioId($idScenario);
      $this->getEntityManager()->merge($newTag);
      $this->getEntityManager()->flush();
  }
}
