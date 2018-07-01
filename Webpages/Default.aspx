<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

                        <div class="page-content">
                        
                        <div class="mdl-grid">
                            
                            <div class="mdl-cell--2-offset mdl-cell--hide-tablet"></div>
                            
                            <!-- Test Card -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="stats-card-wide mdl-card mdl-shadow--2dp cc-card">
                                    
                                    <div class="mdl-card__title">
                                        <h2 class="mdl-card__title-text">Test</h2>
                                    </div>
                                    
                                    <div class="mdl-card__supporting-text">

                                        <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label mdl-typography--text-center textLeft">
                                            <p>Test</p>
                                        </div>
                                        
                                    </div>
                                    
                                    <div class="mdl-card__actions mdl-card--border">
                                        <button class="mdl-button mdl-js-button mdl-button--fab mdl-button--mini-fab mdl-button--colored buttonRight">
                                            <i class="material-icons">arrow_forward</i>
                                        </button>
                                    </div>
                                    
                                </div>
                            </div> <!-- End Test Card -->
                            
                            <!-- AD Query Card - WIP DO NOT USE -->
                            <div class="mdl-cell mdl-cell--2-col">
                                <div class="stats-card-wide mdl-card mdl-shadow--2dp cc-card">
                                    
                                    <div class="mdl-card__title">
                                        <h2 class="mdl-card__title-text">Account Query</h2>
                                    </div>
                                    
                                    <div class="mdl-card__supporting-text">

                                        <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label mdl-typography--text-center textLeft">
                                            <label class="mdl-textfield__label" for="lookUpUserId">User ID</label>
                                            <input class="mdl-textfield__input textLeft" type="text" id="lookupuserid" name="lookupuserid"/>
                                        </div>
                                        
                                    </div>
                                    
                                    <div class="mdl-card__actions mdl-card--border">
                                        <button class="mdl-button mdl-js-button mdl-button--fab mdl-button--mini-fab mdl-button--colored buttonRight">
                                            <i class="material-icons">arrow_forward</i>
                                        </button>
                                    </div>
                                    
                                </div>
                            </div> <!-- End AD Query Card -->
                            
                            <!-- Google Search Card -->
                            <div class="mdl-cell mdl-cell--2-col">
                                <div class="stats-card-wide mdl-card mdl-shadow--2dp cc-card">
                                    
                                    <div class="mdl-card__title">
                                        <h2 class="mdl-card__title-text">Google Search</h2>
                                    </div>
                                    
                                    <!--<form method="get" action="https://www.google.com/search" target="_blank">-->
                                    
                                        <div class="mdl-card__supporting-text">
                                        
                                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label mdl-typography--text-center textLeft">
                                                <input class="mdl-textfield__input" type="text" name="q" size="31" maxlength="255" value=""/>
                                                <label class="mdl-textfield__label" for="q">Search</label>
                                            </div>
                                            
                                        </div>
                                        
                                        <div class="mdl-card__actions mdl-card--border">
                                            <button class="mdl-button mdl-js-button mdl-button--fab mdl-button--mini-fab mdl-button--colored buttonRight" type="submit" name="sa">
                                                <i class="material-icons">search</i>
                                            </button>
                                        </div>
                                        
                                    <!--</form>-->
                                    
                                </div>
                                
                            </div> <!-- End Google Search Card -->
                            
                            <div class="mdl-cell--2-offset"></div>
                            
                            <!-- Test Card -->
                            <div class="mdl-cell mdl-cell--6-col">
                                
                                <div class="stats-card-wide mdl-card mdl-shadow--2dp cc-card">
                                    
                                    <div class="mdl-card__title">
                                        <h2 class="mdl-card__title-text">Trends Cloud</h2>
                                    </div>
                                    
                                    <div class="mdl-card__supporting-text">
                                        
                                        <p>Test</p>
                                        
                                    </div>
                                    
                                </div>
                                
                            </div> <!-- End Test Card -->
                            
                            <!-- Test Card -->
                            <div class="mdl-cell mdl-cell--2-col">
                                
                                <div class="stats-card-wide mdl-card mdl-shadow--2dp cc-card">
                                    
                                    <div class="mdl-card__title">
                                        <h2 class="mdl-card__title-text">Test</h2>
                                    </div>
                                    
                                    <div class="mdl-card__supporting-text">
                                        
                                        <p>Test</p>
                                        
                                    </div>
                                    
                                </div>
                                
                            </div> <!-- End Test Card -->
                            
                        </div>
                        
                    </div>


</asp:Content>

