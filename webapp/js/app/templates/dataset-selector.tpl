<div class='dataset-selector'>
  <% if (datasets.length == 0) { %>
  <% } else { %>
    <label class="">
      <!--
      
      Toto se mi tady nelíbilo.
      
      <div class="select-picker-label">Dataset:</div>
      
      -->
      <select class='selectpicker show-tick'>
        <% _.each( datasets, function( ds ) { %>
          <option <%= (ds.name() === selectedDatasetName) ? "selected" : "" %>>
            <%= ds.name() %>
          </option>
        <% } ); %>
      </select>
    </label>
  <% } %>
</div>
