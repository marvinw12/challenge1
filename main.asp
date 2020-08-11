<style>
    body {
        color: whitesmoke;
        font-family: 'Oswald';
        font-style: normal;
        font-display: swap;
        margin: auto;
    }

    .whole-page {
        height: 100%;
        display: flex;
        flex-wrap: wrap;
    }

    .first-section {
        float: left;
        flex-wrap: wrap;
        display: flex;   
        flex-direction: row;
        height: 100%;
        width: 60%;
        font-size: 1rem;
        justify-content:flex-start;
    }

    @media (max-width: 800px) {
        .first-section {
           flex-direction: column;
           width: 50%
        }
    }

    button {
        background: none;
        margin: 10px;
        color: white;
        border: white 2px solid;
        padding: 10px;
    }

    @media (max-width: 800px) {
        button {
            opacity: 0;

        }

    }

    .square {
        font-size: 1rem;
        flex-basis: 33.334%;
        height: 216.5px;
        display: flex; 
        flex-direction: column;
        justify-content: center;
        align-items: center;
    }

    @media (max-width: 800px) {
        .square {
        flex-basis: 20%;
        }
    }

    .bio-content {
        display: flex;
        flex-direction: column;
        flex-wrap: wrap;
        position: relative;
        left: 10px;
    }

    @media (max-width: 800px) {
        .bio-content {
            text-align: center;
            position: relative;
            left: 40px;
        }
    }

    #bio-square {
        background: #5FB980;
        font-size: 1.5rem;
        padding-right: 33.3%;
        display: flex;
        flex-wrap: wrap;
      
    }

    @media (max-width: 800px) {
        #bio-sqaure {
            position: relative;
            width: 10%;
            
  
        }
    }

    #profile-square {
        background: #F0A23A;    
    }
    #exp-square {
        background: #438ABF;
    }
    #edu-square {
        background: #E06452;
    }
    #blog-square {
        background: #5FB980;
    }
    #social-square {
        background: #E7703B;
    }
    #contact-square {
        background: #438ABF;
    }
    #folio-square {
        background: #E7703B;
    }

    .second-section {
        width: 40%;
        height: 100%;
        flex-wrap: wrap;
        display: flex; 
    }

    @media (max-width: 800px) {
        .second-section {
            width: 50%;
        }
    }

    #picture {
        position:relative;
        display: flex;
        float: right;
        height: 650px;
        width: 100%;
    }
    @media (max-width: 800px) {
        #picture {
           opacity: 0;
    }
   
</style>