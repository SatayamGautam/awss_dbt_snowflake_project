{# {{ config(
    schema='BRONZE'
) }} #}

select * from {{ source('staging', 'bookings')}}