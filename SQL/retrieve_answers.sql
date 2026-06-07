-- 1. Retrieve all successful bookings:
SELECT * FROM successful_bookings;

-- 2. Find the average ride distance for each vehicle type:
SELECT * FROM ride_distance_for_each_vehicle;

-- 3. Get the total number of cancelled rides by customers:
SELECT * FROM cancelled_rides_by_customers;

-- 4. List the top 5 customers who booked the highest number of rides:
SELECT * FROM top_5_customers;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT * FROM rides_cancelled_by_drivers_p_c_issue;

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT * FROM max_min_driver_rating;

-- 7. Retrieve all rides where payment was made using UPI:
SELECT * FROM upi_payment;

-- 8. Find the average customer rating per vehicle type:
SELECT * FROM average_customer_rating;

-- 9. Calculate the total booking value of rides completed successfully:
SELECT * FROM total_booking_value_rides;

-- 10. List all incomplete rides along with the reason:
SELECT * FROM incomplete_rides_reason;
