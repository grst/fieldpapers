{if $scan.has_geojpeg == 'yes'}
    <p>
        <button id="add-box">Add BBox</button>
        <br/>
        <span id="blather"></span>
    </p>
    <p class="wide" id="scan-notes">
        <img border="1" src="{$scan.base_url}/walking-paper-{$scan.id}.jpg" />
    </p>
{else}
    <p class="wide">
        <a href="{$scan.base_url}/{$scan.uploaded_file}">
            <img border="1" src="{$scan.base_url}/large.jpg" /></a>
    </p>
{/if}