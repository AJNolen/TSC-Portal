/* Modal Open/Close */
            
            var modal = document.getElementById('formModal'),
	            btn = document.getElementById('formModalBtn'),
	            close = document.getElementsByClassName('formModalClose')[0];
            
            var submit = document.getElementById('submitType'),
                ticket = document.getElementById('ticket'),
                assign = document.getElementById('assign'),
                sev = document.getElementById('sev');

            btn.onclick = function() {
                'use strict';
                modal.style.display = "block";
                ticket.style.display = "none";
                assign.style.display = "none";
                sev.style.display = "none";
            }

            close.onclick = function() {
                'use strict';	
                modal.style.display = "none";
            }

            window.onclick = function(event) {
                'use strict';

                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }
            
            /* Form Show/Hide Elements */
            
            function showHide() {
                if (submit.options[submit.selectedIndex].value == "master") {
                    ticket.style.display = "inline";
                    assign.style.display = "inline";
                    sev.style.display = "inline";
                }
                else if (submit.options[submit.selectedIndex].value == "announce") {
                    ticket.style.display = "none";
                    assign.style.display = "none";
                    sev.style.display = "none";
                }

            }