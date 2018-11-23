<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class LogIn extends CI_Controller
{

    /**
     * Index Page for this controller.
     *
     * Maps to the following URL
     * 		http://example.com/index.php/welcome
     *	- or -  
     * 		http://example.com/index.php/welcome/index
     *	- or -
     * Since this controller is set as the default controller in 
     * config/routes.php, it's displayed at http://example.com/
     *
     * So any other public methods not prefixed with an underscore will
     * map to /index.php/welcome/<method_name
     * @see http://codeigniter.com/user_guide/general/urls.html
     */
    public function index()
    {
		$this->load->view('Login');
    }
    function procLogin(){
        extract($_POST);
        $this->load->model('Model_ikam');
        $queryuser = $this->Model_ikam->ambil("username", $username, "admin");
        $querypass = $this->Model_ikam->ambil("password", $password, "admin");
        if (($queryuser->result_array() == null) && ($querypass->result_array() == null)) {
            // Jika Username dan Password Salah
            $_SESSION['login'] = null;
            $this->load->view('Login', $data);
        } else if ($queryuser->result_array() == null) {
            $_SESSION['login'] = null;
            // Jika Username Salah
            $this->load->view('Login', $data);
        } else {
            foreach ($queryuser->result_array() as $queryuser) {
                $user = $queryuser['username'];
                $pass = $queryuser['password'];
            }
            if ($password == $pass) {
                $_SESSION['login'] = $queryuser['id'];
            // Jika Username dan Password Benar
                $this->load->view('beaadm', $data);
            } else {
                $_SESSION['login'] = null;
            // Jika Password Salah
                $this->load->view('LogIn', $data);
            }
        }
    }
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */
