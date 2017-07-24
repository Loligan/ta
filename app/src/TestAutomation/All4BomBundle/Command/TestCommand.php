<?php
/**
 * Created by PhpStorm.
 * User: meldon
 * Date: 18.7.17
 * Time: 10.11
 */

namespace TestAutomation\All4BomBundle\Command;


use Symfony\Bundle\FrameworkBundle\Command\ContainerAwareCommand;
use Symfony\Component\Console\Input\InputInterface;
use Symfony\Component\Console\Output\OutputInterface;
use Symfony\Component\HttpFoundation\Request;

class TestCommand extends ContainerAwareCommand
{
    protected function configure()
    {
        $this
            ->setName('api')
            ->setDescription('test');
    }


    protected function execute(InputInterface $input, OutputInterface $output)
    {
//       $res = $this->createUser("TestAPI",'test@gg.com',"12345");
       $res = $this->createForPdf('oOY8_q_Ql-fLJl4z7vH3pdgtB-GSKgg_hUpjKhiJzhw','tst','tst','tst');
       print $res;
    }

    private function createUser($login, $email, $pass)
    {
        $requestData = array(
            'method' => "user:registration",
            "data" => [
                'email' => $email,
                "username" => $login,
                "password" => $pass
            ],
            "request_id" => "sdfsdfsd234wdf23sdf3r2"
        );
        $url = "http://all4bom.smartdesign.by:8378/test/access/";
        $payload = json_encode($requestData);
        $ch = curl_init($url);

        curl_setopt($ch, CURLOPT_POSTFIELDS, $payload);
        curl_setopt( $ch, CURLOPT_HTTPHEADER, array('Content-Type:application/json'));
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        $result = curl_exec($ch);
        curl_close($ch);
        return $result;
    }

    private function createForPdf($userApiHash,$name,$companyName,$partNumber)
    {
        $requestData = array(
            'method' => "project:create_for_pdf",
            "data" => [
                "name" => $name,
                "company_name" => $companyName,
                "part_number" => $partNumber
            ],
            "request_id" => "sdfsdfsd234wdf23sdf3r2"
        );

        $url = "http://all4bom.smartdesign.by:8378/test/access/";
        $payload = json_encode($requestData);

        $ch = curl_init($url);

        $headers = [
            'User-Api-Hash' => $userApiHash
        ];
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $payload);

        curl_setopt($ch, CURLOPT_HEADER, 1);
        curl_setopt($ch, CURLINFO_HEADER_OUT, true);
//        curl_setopt( $ch, CURLOPT_HTTPHEADER, array('Content-Type:application/json'));
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        $result = curl_exec($ch);
        curl_close($ch);
        return $result;
    }


}