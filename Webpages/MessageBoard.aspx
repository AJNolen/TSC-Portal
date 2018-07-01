<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="page-content">
                      
                        <div class="mdl-grid">
                          
                            <!-- TODO: Create Message Board -->
                            
                            <!-- Announcements Board -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-tablet">
                                
                                <!-- <asp:PlaceHolder ID = "tableLoader" runat="server" /> -->
                                
                                <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp fullWidth">
                                    <thead>
                                        <tr>
                                            <th class="mdl-data-table__cell--non-numeric">Post Date</th>
                                            <th class="mdl-data-table__cell--non-numeric">Posted By</th>
                                            <th class="mdl-data-table__cell--non-numeric">Announcement</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="mdl-data-table__cell--non-numeric">March 21st 2018</td>
                                            <td class="mdl-data-table__cell--non-numeric">jbdicarlo</td>
                                            <td class="mdl-data-table__cell--non-numeric">This is a test announcement and should be ignored.</td>
                                        </tr>
                                        <tr>
                                            <td class="mdl-data-table__cell--non-numeric">February 21st 2018</td>
                                            <td class="mdl-data-table__cell--non-numeric">jbdicarlo</td>
                                            <td class="mdl-data-table__cell--non-numeric">This is a test announcement and should be ignored.</td>
                                        </tr>
                                        <tr>
                                            <td class="mdl-data-table__cell--non-numeric">January 21st 2018</td>
                                            <td class="mdl-data-table__cell--non-numeric">jbdicarlo</td>
                                            <td class="mdl-data-table__cell--non-numeric">This is a test announcement and should be ignored.</td>
                                        </tr>
                                    </tbody>
                                </table>   
                                
                            </div> <!-- End Announcements Board -->
                            
                            <!-- Master Ticket Board -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-tablet mdl-cell--4-col-phone">
                                    
                                <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp fullWidth">
                                    <thead>
                                        <tr>
                                            <th class="mdl-data-table__cell--non-numeric">Open Date</th>
                                            <th class="mdl-data-table__cell--non-numeric">Opened By</th>
                                            <th class="mdl-data-table__cell--non-numeric">Ticket #</th>
                                            <th class="mdl-data-table__cell--non-numeric">Asgmt</th>
                                            <th class="mdl-data-table__cell--non-numeric">Severity</th>
                                            <th class="mdl-data-table__cell--non-numeric">Description</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="mdl-data-table__cell--non-numeric">March 21st 2018</td>
                                            <td class="mdl-data-table__cell--non-numeric">jbdicarlo</td>
                                            <td class="mdl-data-table__cell--non-numeric">SD999999</td>
                                            <td class="mdl-data-table__cell--non-numeric">TSG_TSC1</td>
                                            <td class="mdl-data-table__cell--non-numeric">4</td>
                                            <td class="mdl-data-table__cell--non-numeric">This is a test ticket and should be ignored.</td>
                                        </tr>
                                    </tbody>
                                </table>
                                
                            </div> <!-- End Master Ticket Board -->
                            
                        </div>
                        
                        <!-- Messageboard Add Post Button -->
                        <a id="formModalBtn" class="mdl-button mdl-js-button mdl-button--fab mdl-button--fab mdl-js-ripple-effect mdl-button--colored mdl-shadow--2dp addPost">
                            <i class="material-icons">add</i>
                        </a>
                        
                        <!-- Messageboard Submission Form Modal -->
                        <div id="formModal" class="modal">
                            <div class="modal-content mdl-card mdl-shadow--2dp">
                                
                                <!-- Card Content -->
                                <div class="mdl-card__title mdl-card--expand">
                                    
                                    <!-- Messageboard Submission Form -->
                                    <form action="#" st>
                                        
                                        <!-- Submission Type Selectfield -->
                                        <div class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
                                            <select class="mdl-selectfield__select" name="submitType" id="submitType" oninput="showHide()">
                                                <option value="announce">Announcement</option>
                                                <option value="master">Master Ticket</option>
                                            </select>
                                            <label class="mdl-selectfield__label" for="submitType">Submission Type</label>
                                        </div>
                                        
                                        <!-- Ticket Number Textfield -->
                                        <div id="ticket" class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                            <input class="mdl-textfield__input formInternal" type="text" pattern="^\s*[0-9a-zA-Z][0-9a-zA-Z ]*$" id="ticketNumber">
                                            <label class="mdl-textfield__label formInternal" for="ticketNumber">Ticket Number</label>
                                            <span class="mdl-textfield__error formInternal">The field contains invalid characters!</span>
                                        </div>
                                        
                                        <!-- Assignment Group Textfield -->
                                        <div id="assign" class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                            <input class="mdl-textfield__input formInternal" type="text" pattern="^\s*[a-zA-Z_][a-zA-Z _]*$" id="assignGroup">
                                            <label class="mdl-textfield__label formInternal" for="assignGroup">Assignment Group</label>
                                            <span class="mdl-textfield__error formInternal">The field contains invalid characters!</span>
                                        </div>
                                        
                                        <!-- Severity Selectfield -->
                                        <div id="sev" class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
                                            <select class="mdl-selectfield__select formInternal" name="severity" id="severity">
                                                <option value="1">1 - Enterprise/Hospital</option>
                                                <option value="2">2 - Clinic/Non-Hospital</option>
                                                <option value="3">3 - Unit/Dept</option>
                                                <option selected="selected" value="4">4 - One User</option>
                                            </select>
                                            <label class="mdl-selectfield__label formInternal" for="severity">Severity</label>
                                        </div>
                                        
                                        <!-- Description Long Textfield -->
                                        <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                            <textarea class="mdl-textfield__input" type="text" rows="5" id="description"></textarea>
                                            <label class="mdl-textfield__label" for="description">Description</label>
                                        </div>
                                        
                                    </form> <!-- End Form -->
                                    
                                </div> <!-- End Card Content -->
                                
                                <!-- Submit Button -->
                                <div class="mdl-card__actions mdl-card--border">
                                    <input type="button" value="submit" id="formSubmit" class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" onclick="submitForm()">
                                    <input type="reset" value="reset" name="reset" id="formClear" class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect buttonRight">
                                </div>
                                
                                <!-- Close Button (In Corner) -->
                                <div class="mdl-card__menu">
                                    <button class="mdl-button mdl-button--icon mdl-js-button mdl-js-ripple-effect formModalClose">
                                      <span class="material-icons">close</span>
                                    </button>
                                </div>
                                
                            </div> <!-- End Modal Content -->
                        </div> <!-- End Modal -->
                    </div> <!-- End Page Content -->

    </asp:Content>

<%-- Add content controls here --%>
