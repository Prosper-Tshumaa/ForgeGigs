<x-layouts>
<!--Include partials-->
@include('partials._hero')

@include('partials._search')
<!--Include partials end-->
<div class="lg:grid lg:grid-cols-2 gap-4 space-y-4 md:space-y-0 mx-4">
@unless (count($listings) == 0)

@foreach ($listings as $listing)
<!--Props-->
<x-listing-card :listing="$listing" />
<!--Props-->
    @endforeach

@else
    <p>No listings found</p>
    @endunless
</div>
<div class="mt-5 p-4">
    {{$listings->links()}}
</div>
</x-layouts>