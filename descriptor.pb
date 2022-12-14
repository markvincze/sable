
?
.travix/postsale/common/v1/travix_decimal.prototravix.postsale.common.v1"'
TravixDecimal
number (	RnumberB.?+Travix.PostSaleShopping.Contracts.Common.V1J?
  	

  

 "

 H
	
% H


  	


 
?
  ? This contains the string representation of the decimal number, which on the receiving end can be parsed into a proper decimal type.


  

  	

  bproto3
?
&travix/postsale/common/v1/amount.prototravix.postsale.common.v1.travix/postsale/common/v1/travix_decimal.proto"m
Amount#
currency_code (	RcurrencyCode>
value (2(.travix.postsale.common.v1.TravixDecimalRvalueB.?+Travix.PostSaleShopping.Contracts.Common.V1J?
  

  

 "

 H
	
% H
	
  8


  


 

  	

  	

  		

  	

 


 


 


 
bproto3
?G
-travix/postsale/common/v1/order_summary.prototravix.postsale.common.v1google/protobuf/timestamp.proto&travix/postsale/common/v1/amount.proto"?
OrderSummary!
order_number (	RorderNumber?
creation_date (2.google.protobuf.TimestampRcreationDate%
affiliate_code (	RaffiliateCode.
sales_currency_code (	RsalesCurrencyCodeH
etd_packages (2%.travix.postsale.common.v1.EtdPackageRetdPackagesQ
flight_products (2(.travix.postsale.common.v1.FlightProductRflightProducts
status (	Rstatus?
customer (2#.travix.postsale.common.v1.CustomerRcustomerD

passengers	 (2$.travix.postsale.common.v1.PassengerR
passengersT
baggage_products
 (2).travix.postsale.common.v1.BaggageProductRbaggageProductsK
seat_products (2&.travix.postsale.common.v1.SeatProductRseatProducts"?

EtdPackageS
etd_package_type (2).travix.postsale.common.v1.EtdPackageTypeRetdPackageType?
creation_date (2.google.protobuf.TimestampRcreationDate
products (	Rproducts"?
FlightProduct

product_id (	R	productId
status (	Rstatus!
product_type (	RproductType-
supplier_reference (	RsupplierReference!
is_cancelled (RisCancelled
pnr_id (	RpnrId.
booking_identity_id (	RbookingIdentityId$
fare_bundle_id (	RfareBundleId%
record_locator	 (	RrecordLocator#
provider_code
 (	RproviderCode%
supplier_state (	RsupplierState,
product_sale_state (	RproductSaleState2
legs (2.travix.postsale.common.v1.LegRlegsI
pricing_info (2&.travix.postsale.common.v1.PricingInfoRpricingInfo"?
Leg
number (Rnumber4
departure_airport_code (	RdepartureAirportCodeA
departure_time (2.google.protobuf.TimestampRdepartureTime0
arrival_airport_code (	RarrivalAirportCode=
arrival_time (2.google.protobuf.TimestampRarrivalTime+
marketing_carrier (	RmarketingCarrier>
segments (2".travix.postsale.common.v1.SegmentRsegments"?
Customer
id (	Rid#
email_address (	RemailAddress
gender (	Rgender

first_name (	R	firstName
middle_name (	R
middleName
	last_name (	RlastName>
date_of_birth (2.google.protobuf.TimestampRdateOfBirth#
contact_phone (	RcontactPhone!
mobile_phone	 (	RmobilePhoneD
address
 (2*.travix.postsale.common.v1.CustomerAddressRaddress"?
CustomerAddress
street (	Rstreet!
house_number (	RhouseNumber2
house_number_addition (	RhouseNumberAddition
zip_code (	RzipCode
city (	Rcity!
country_code (	RcountryCode
state (	Rstate"?
	Passenger
id (	Rid'
passenger_index (	RpassengerIndex

first_name (	R	firstName
	last_name (	RlastName>
date_of_birth (2.google.protobuf.TimestampRdateOfBirth%
passenger_type (	RpassengerType
title (	Rtitle"?
BaggageProduct

product_id (	R	productId'
passenger_index (	RpassengerIndex
pnr_id (	RpnrId-
supplier_reference (	RsupplierReference%
supplier_state (	RsupplierState,
product_sale_state (	RproductSaleState
quantity (Rquantity
weight (RweightI
pricing_info	 (2&.travix.postsale.common.v1.PricingInfoRpricingInfo"?
SeatProduct

product_id (	R	productId'
passenger_index (	RpassengerIndex
pnr_id (	RpnrId-
supplier_reference (	RsupplierReference%
supplier_state (	RsupplierState,
product_sale_state (	RproductSaleState-
segment_identifier (	RsegmentIdentifierI
pricing_info (2&.travix.postsale.common.v1.PricingInfoRpricingInfo"?
Segment

product_id (	R	productId+
marketing_carrier (	RmarketingCarrier+
operating_carrier (	RoperatingCarrier"?
PricingInfoB
sales_price (2!.travix.postsale.common.v1.AmountR
salesPriceH
purchase_price (2!.travix.postsale.common.v1.AmountRpurchasePrice*s
EtdPackageType 
ETD_PACKAGE_TYPE_UNSPECIFIED 
ETD_PACKAGE_TYPE_UNKNOWN!
ETD_PACKAGE_TYPE_FULL_PACKAGEB.?+Travix.PostSaleShopping.Contracts.Common.V1J?'
  

  

 "

 H
	
% H
	
  )
	
 0


 	 


 	

  


  


  
	

  


 .

 

 )

 ,-

 

 

 	

 

 !

 

 	

  

 '

 


 

 "

 %&

 -

 


 

 (

 +,

 

 

 	

 

 

 


 

 

 $

 


 

 

 "#

 	0

 	


 	

 	*

 	-/

 
*

 



 


 
$

 
')


 




 &

 

 !

 $%

.



)

,-













  !


 

  #

  

  !"

 

 

 

  $

  

  "#


# 2


#

 $

 $

 $	

 $

%

%

%	

%

&

&

&	

&

' 

'

'	

'

(

(

(

(

)

)

)	

)

*!

*

*	

* 

+

+

+	

+

,

,

,	

,

	-

	-

	-	

	-


.


.


.	


.

/!

/

/	

/ 

0

0


0

0

0

1 

1

1

1


4 <


4

 5

 5

 5

 5

6$

6

6	

6"#

7/

7

7*

7-.

8"

8

8	

8 !

9-

9

9(

9+,

:

:

:	

:

; 

;


;

;

;


> I


>

 ?

 ?

 ?	

 ?

@

@

@	

@

A

A

A	

A

B

B

B	

B

C

C

C	

C

D

D

D	

D

E.

E

E)

E,-

F

F

F	

F

G

G

G	

G

	H

	H

	H

	H


K S


K

 L

 L

 L	

 L

M

M

M	

M

N#

N

N	

N!"

O

O

O	

O

P

P

P	

P

Q

Q

Q	

Q

R

R

R	

R


U ]


U

 V

 V

 V	

 V

W

W

W	

W

X

X

X	

X

Y

Y

Y	

Y

Z.

Z

Z)

Z,-

[

[

[	

[

\

\

\	

\


_ i


_

 `

 `

 `	

 `

a

a

a	

a

b

b

b	

b

c 

c

c	

c

d

d

d	

d

e 

e

e	

e

f

f

f

f

g

g

g

g

h

h

h

h


k t


k

 l

 l

 l	

 l

m

m

m	

m

n

n

n	

n

o 

o

o	

o

p

p

p	

p

q 

q

q	

q

r 

r

r	

r

s

s

s

s


	v z


	v

	 w

	 w

	 w	

	 w

	x

	x

	x	

	x

	y

	y

	y	

	y



| 



|


 }


 }


 }	


 }


~


~


~	


~bproto3
?
3travix/postsale/common/v1/product_eligibility.prototravix.postsale.common.v1"?
ProductEligibility!
product_type (	RproductType[
eligibility_status (2,.travix.postsale.common.v1.EligibilityStatusReligibilityStatus*?
EligibilityStatus"
ELIGIBILITY_STATUS_UNSPECIFIED 
ELIGIBILITY_STATUS_YES
ELIGIBILITY_STATUS_NO
ELIGIBILITY_STATUS_DISABLEDB.?+Travix.PostSaleShopping.Contracts.Common.V1J?
 
'
  Leading comment for Syntax.

,
 "" Leading comment for the Package.


 H
	
% H
1
 	 %Leading comment on EligibilityStatus



 	

  
%

  
 

  
#$
9
 , Leading comment on ELIGIBILITY_STATUS_YES 


 

 
9
 ", Trailing comment on ELIGIBILITY_STATUS_NO 


 

 

 "

 

  !
4
  ( Leading comment on ProductEligibility 



 
R
  ! Leading comment on product_type
"" Trailing comment on product_type


  

  	

  

 +

 

 &

 )*bproto3
? 
4travix/postsale/postsaleapi/v1/post_sale_order.prototravix.postsale.postsaleapi.v1google/protobuf/timestamp.proto&travix/postsale/common/v1/amount.proto"?
PostSaleOrder+
post_sale_order_id (	RpostSaleOrderId:
post_sale_shopping_cart_id (	RpostSaleShoppingCartIdD
post_sale_order_sequence_number (	RpostSaleOrderSequenceNumberK
status (23.travix.postsale.postsaleapi.v1.PostSaleOrderStatusRstatus4
created (2.google.protobuf.TimestampRcreated!
order_number (	RorderNumber%
affiliate_code (	RaffiliateCode!
channel_code (	RchannelCode.
sales_currency_code	 (	RsalesCurrencyCodeC
products
 (2'.travix.postsale.postsaleapi.v1.ProductRproducts"?
Product

product_id (	R	productId!
product_type (	RproductType!
display_name (	RdisplayName;
price (2%.travix.postsale.postsaleapi.v1.PriceRprice'
product_payload (	RproductPayload4
created (2.google.protobuf.TimestampRcreated?
last_modified (2.google.protobuf.TimestampRlastModified
code (	Rcode
pnr_id	 (	RpnrId'
passenger_index
 (	RpassengerIndex"?
PriceK
sales_price (2*.travix.postsale.postsaleapi.v1.SalesPriceR
salesPriceT
purchase_price (2-.travix.postsale.postsaleapi.v1.PurchasePriceRpurchasePrice9
margin (2!.travix.postsale.common.v1.AmountRmargin"?

SalesPrice5
base (2!.travix.postsale.common.v1.AmountRbase3
tax (2!.travix.postsale.common.v1.AmountRtax=
discount (2!.travix.postsale.common.v1.AmountRdiscountO
pre_discount_total (2!.travix.postsale.common.v1.AmountRpreDiscountTotal7
total (2!.travix.postsale.common.v1.AmountRtotal"?
PurchasePrice5
base (2!.travix.postsale.common.v1.AmountRbase3
tax (2!.travix.postsale.common.v1.AmountRtax7
total (2!.travix.postsale.common.v1.AmountRtotal*?
PostSaleOrderStatus&
"POST_SALE_ORDER_STATUS_UNSPECIFIED 
POST_SALE_ORDER_STATUS_OPEN&
"POST_SALE_ORDER_STATUS_TRANSFERREDB3?0Travix.PostSaleShopping.Contracts.PostSaleApi.V1J?
  ;

  

 '
	
  )
	
 0

 M
	
% M


 	 


 	

  


  


  


  


 '

 

 "

 %&

 ,

 

 '

 *+

  

 

 

 

 '

 

 "

 %&

 

 

 

 

 

 

 

 

 

 

 

 

  

 

 

 

 	 

 		

 	


 	

 	


  


 

  (

  #

  &'

 !

 

  

 (

 #

 &'


 '




 

 

 	

 





	







	



 

 

 

 

!

!

!	

!

"(

"

"#

"&'

#.

#

#)

#,-

$

$

$	

$

%

%

%	

%

	&

	&

	&	

	&


) -


)

 *

 *

 *

 *

+#

+

+

+!"

,.

,"

,#)

,,-


/ 5


/

 0,

 0"

 0#'

 0*+

1+

1"

1#&

1)*

20

2"

2#+

2./

3:

3"

3#5

389

4-

4"

4#(

4+,


7 ;


7

 8,

 8"

 8#'

 8*+

9+

9"

9#&

9)*

:-

:"

:#(

:+,bproto3
?
;travix/postsale/shoppingcart/v1/shopping_cart_summary.prototravix.postsale.shoppingcart.v1google/protobuf/timestamp.proto&travix/postsale/common/v1/amount.proto"?
ShoppingCartSummary:
post_sale_shopping_cart_id (	RpostSaleShoppingCartId4
created (2.google.protobuf.TimestampRcreated2
original_order_number (	RoriginalOrderNumberK
status (23.travix.postsale.shoppingcart.v1.ShoppingCartStatusRstatus%
affiliate_code (	RaffiliateCode!
channel_code (	RchannelCode.
sales_currency_code (	RsalesCurrencyCodeD
products (2(.travix.postsale.shoppingcart.v1.ProductRproductsM
total_sales_price	 (2!.travix.postsale.common.v1.AmountRtotalSalesPrice"?
Product

product_id (	R	productId!
product_type (	RproductType!
display_name (	RdisplayName<
price (2&.travix.postsale.shoppingcart.v1.PriceRprice'
product_payload (	RproductPayload4
created (2.google.protobuf.TimestampRcreated?
last_modified (2.google.protobuf.TimestampRlastModified
code (	Rcode
pnr_id	 (	RpnrId'
passenger_index
 (	RpassengerIndex"?
PriceL
sales_price (2+.travix.postsale.shoppingcart.v1.SalesPriceR
salesPriceU
purchase_price (2..travix.postsale.shoppingcart.v1.PurchasePriceRpurchasePrice9
margin (2!.travix.postsale.common.v1.AmountRmargin"?

SalesPrice5
base (2!.travix.postsale.common.v1.AmountRbase3
tax (2!.travix.postsale.common.v1.AmountRtax=
discount (2!.travix.postsale.common.v1.AmountRdiscountO
pre_discount_total (2!.travix.postsale.common.v1.AmountRpreDiscountTotal7
total (2!.travix.postsale.common.v1.AmountRtotal"?
PurchasePrice5
base (2!.travix.postsale.common.v1.AmountRbase3
tax (2!.travix.postsale.common.v1.AmountRtax7
total (2!.travix.postsale.common.v1.AmountRtotal*}
ShoppingCartStatus$
 SHOPPING_CART_STATUS_UNSPECIFIED 
SHOPPING_CART_STATUS_OPEN"
SHOPPING_CART_STATUS_FINALIZEDB4?1Travix.PostSaleShopping.Contracts.ShoppingCart.V1J?
  :

  

 (

 N
	
% N
	
  )
	
 0


 	 


 	

  
(

  


  
	#

  
&'

 (

 

 #

 &'

 #

 

 	

 !"

  

 

 

 

 

 

 	

 

 

 

 	

 

 !

 

 	

  

  

 


 

 

 

 9

 "

 #4

 78


  


 

  '

  "

  %&

  

 

 

 %

  

 #$


 &




 

 

 	

 





	







	











 

 

 	

 

!(

!

!#

!&'

".

"

")

",-

#

#

#	

#

$

$

$	

$

	%

	%

	%	

	%


( ,


(

 )

 )

 )

 )

*#

*

*

*!"

+.

+"

+#)

+,-


. 4


.

 /,

 /"

 /#'

 /*+

0+

0"

0#&

0)*

10

1"

1#+

1./

2:

2"

2#5

289

3-

3"

3#(

3+,


6 :


6

 7,

 7"

 7#'

 7*+

8+

8"

8#&

8)*

9-

9"

9#(

9+,bproto3
?)
6travix/postsale/postsaleapi/v1/post_sale_service.prototravix.postsale.postsaleapi.v13travix/postsale/common/v1/product_eligibility.proto-travix/postsale/common/v1/order_summary.proto;travix/postsale/shoppingcart/v1/shopping_cart_summary.proto4travix/postsale/postsaleapi/v1/post_sale_order.proto":
GetAllProductsRequest!
order_number (	RorderNumber"c
GetAllProductsResponseI
products (2-.travix.postsale.common.v1.ProductEligibilityRproducts"C
GetOrCreateShoppingCartRequest!
order_number (	RorderNumber"?
GetOrCreateShoppingCartResponseh
shopping_cart_summary (24.travix.postsale.shoppingcart.v1.ShoppingCartSummaryRshoppingCartSummary"K
GetOrderByShoppingCartIdRequest(
shopping_cart_id (	RshoppingCartId"p
 GetOrderByShoppingCartIdResponseL
order_summary (2'.travix.postsale.common.v1.OrderSummaryRorderSummary"U
InitiateCheckoutRequest:
post_sale_shopping_cart_id (	RpostSaleShoppingCartId"G
InitiateCheckoutResponse+
post_sale_order_id (	RpostSaleOrderId"O
 GetPostSaleOrderByOrderIdRequest+
post_sale_order_id (	RpostSaleOrderId"?
!GetPostSaleOrderByOrderIdResponseU
post_sale_order (2-.travix.postsale.postsaleapi.v1.PostSaleOrderRpostSaleOrderN
original_order (2'.travix.postsale.common.v1.OrderSummaryRoriginalOrder"K
GetPaymentStatusRequest0
payment_reference_id (	RpaymentReferenceId"?
GetPaymentStatusResponse
	tprs_code (	RtprsCodeT
payment_status (2-.travix.postsale.postsaleapi.v1.PaymentStatusRpaymentStatus*?
PaymentStatus
PAYMENT_STATUS_UNSPECIFIED 
PAYMENT_STATUS_PENDING
PAYMENT_STATUS_FAILED
PAYMENT_STATUS_SUCCESSFUL2?
PostSaleService
GetAllProducts5.travix.postsale.postsaleapi.v1.GetAllProductsRequest6.travix.postsale.postsaleapi.v1.GetAllProductsResponse?
GetOrCreateShoppingCart>.travix.postsale.postsaleapi.v1.GetOrCreateShoppingCartRequest?.travix.postsale.postsaleapi.v1.GetOrCreateShoppingCartResponse?
GetOrderByShoppingCartId?.travix.postsale.postsaleapi.v1.GetOrderByShoppingCartIdRequest@.travix.postsale.postsaleapi.v1.GetOrderByShoppingCartIdResponse?
InitiateCheckout7.travix.postsale.postsaleapi.v1.InitiateCheckoutRequest8.travix.postsale.postsaleapi.v1.InitiateCheckoutResponse?
GetPostSaleOrderByOrderId@.travix.postsale.postsaleapi.v1.GetPostSaleOrderByOrderIdRequestA.travix.postsale.postsaleapi.v1.GetPostSaleOrderByOrderIdResponse?
GetPaymentStatus7.travix.postsale.postsaleapi.v1.GetPaymentStatusRequest8.travix.postsale.postsaleapi.v1.GetPaymentStatusResponseB3?0Travix.PostSaleShopping.Contracts.PostSaleApi.V1J?
  V
u
  "k This is the description of the post_sale_service.proto file
 We can add descriptions to the root of file.


 '

 M
	
% M
	
  =
	
	 7
	

 E
	
 >
?
  ? The service published by the PostSaleApi.
 This service implements the endpoints necessary to carry out the generic part of the Post-Sale Shopping flow.



 
~
  Nq Returns all the available products indicating whether they are eligible or not in the current shopping session.


  

  +

  6L
?
 h? Gets the active Post-Sale Shopping Cart for a certain original order. If there is no active cart for it, it creates a new one.


 

 <

 Gf

 k

 

 >

 Ii

 S

 

 .

 9Q

 n

 

  @

 Kl

 S

 

 .

 9Q
I
  = The request message for getting all the availalbe products.



 
o
  b The order number for the "original order" for which the Post-Sale Shopping session is initiated.


  

  	

  
S
! #G The list of all products indicating whether they are eligible or not.



!

 "E

 "


 "7

 "8@

 "CD
q
& )e The request message for getting (or creating) the active shopping art for a certain original order.



&&
o
 (b The order number for the "original order" for which the Post-Sale Shopping session is initiated.


 (

 (	

 (


+ -


+'

 ,P

 ,5

 ,6K

 ,NO


/ 1


/'

 0

 0

 0	

 0


3 5


3(

 4;

 4(

 4)6

 49:


7 9


7

 8(

 8

 8	#

 8&'


; =


; 

 < 

 <

 <	

 <


? A


?(

 @ 

 @

 @	

 @


	C F


	C)

	 DC

	 D.

	 D/>

	 DAB

	E<

	E(

	E)7

	E:;


 H M


 H

  I!

  I

  I 

 J

 J

 J

 K

 K

 K

 L 

 L

 L



O Q



O


 P"


 P


 P	


 P !


S V


S 

 T

 T

 T	

 T

U#

U

U

U!"bproto3
?
>travix/postsale/producthub/baggagehub/v1/baggage_product.proto(travix.postsale.producthub.baggagehub.v1&travix/postsale/common/v1/amount.proto"?
BaggageProductsPerFlight
pnr_id (	RpnrId,
pnr_record_locator (	RpnrRecordLocatorc
baggage_products (28.travix.postsale.producthub.baggagehub.v1.BaggageProductRbaggageProducts"?
BaggageProduct`
passenger_types (27.travix.postsale.producthub.baggagehub.v1.PassengerTypeRpassengerTypesB
total_price (2!.travix.postsale.common.v1.AmountR
totalPrice
code (	RcodeK
baggage (21.travix.postsale.producthub.baggagehub.v1.BaggageRbaggage"O
Baggage
unit (	Runit
value (Rvalue
quantity (Rquantity*c
PassengerType
PASSENGER_TYPE_UNSPECIFIED 
PASSENGER_TYPE_ADULT
PASSENGER_TYPE_CHILDB=?:Travix.PostSaleShopping.Contracts.ProductHub.BaggageHub.V1J?
  

  

 1

 W
	
% W
	
  0


  


  

  	

  	

  		

  	

 
 

 


 
	

 


 /

 


 

 *

 -.


 




 -

 


 

 (

 +,

3

"

#.

12





	





	







 




 

 

 	

 


















  


 

  !

  

   

 

 

 

 

 

 bproto3
?
Btravix/postsale/producthub/baggagehub/v1/baggage_hub_service.proto(travix.postsale.producthub.baggagehub.v1>travix/postsale/producthub/baggagehub/v1/baggage_product.proto"`
"GetAvailableBaggageProductsRequest:
post_sale_shopping_cart_id (	RpostSaleShoppingCartId"?
#GetAvailableBaggageProductsResponse?
baggage_products_per_flight (2B.travix.postsale.producthub.baggagehub.v1.BaggageProductsPerFlightRbaggageProductsPerFlight"?
SelectBaggageProductsRequest:
post_sale_shopping_cart_id (	RpostSaleShoppingCartId?
selected_baggage_products (2].travix.postsale.producthub.baggagehub.v1.SelectBaggageProductsRequest.SelectedBaggageProductRselectedBaggageProductsl
SelectedBaggageProduct
code (	Rcode
pnr_id (	RpnrId'
passenger_index (	RpassengerIndex"
SelectBaggageProductsResponse"x
RemoveBaggageProductRequest:
post_sale_shopping_cart_id (	RpostSaleShoppingCartId

product_id (	R	productId"
RemoveBaggageProductResponse2?
BaggageHubService?
GetAvailableBaggageProductsL.travix.postsale.producthub.baggagehub.v1.GetAvailableBaggageProductsRequestM.travix.postsale.producthub.baggagehub.v1.GetAvailableBaggageProductsResponse?
SelectBaggageProductsF.travix.postsale.producthub.baggagehub.v1.SelectBaggageProductsRequestG.travix.postsale.producthub.baggagehub.v1.SelectBaggageProductsResponse?
RemoveBaggageProductE.travix.postsale.producthub.baggagehub.v1.RemoveBaggageProductRequestF.travix.postsale.producthub.baggagehub.v1.RemoveBaggageProductResponseB=?:Travix.PostSaleShopping.Contracts.ProductHub.BaggageHub.V1J?
  ,

  

 1

 W
	
% W
	
  H


  


 

  	u

  	!

  	#E

  	Ps

 
c

 


 
9

 
Da

 `

 

 7

 B^


  


 *

  (

  

  	#

  &'


 


+

 m

 


 L

 Mh

 kl


 


$

 

 
 

  

  


  

  

 

 


 

 

 

 


 

 

 (

 

 	#

 &'

@




!

";

>?


  "


 %


$ (


$#

 %(

 %

 %	#

 %&'

&

&

&	

&


* ,


*$bproto3
? 
;travix/postsale/shoppingcart/v1/shopping_cart_service.prototravix.postsale.shoppingcart.v1;travix/postsale/shoppingcart/v1/shopping_cart_summary.proto"?
GetOrCreateShoppingCartRequest!
order_number (	RorderNumber%
affiliate_code (	RaffiliateCode!
channel_code (	RchannelCode.
sales_currency_code (	RsalesCurrencyCode"?
GetOrCreateShoppingCartResponseh
shopping_cart_summary (24.travix.postsale.shoppingcart.v1.ShoppingCartSummaryRshoppingCartSummary"X
GetShoppingCartByIdRequest:
post_sale_shopping_cart_id (	RpostSaleShoppingCartId"?
GetShoppingCartByIdResponseh
shopping_cart_summary (24.travix.postsale.shoppingcart.v1.ShoppingCartSummaryRshoppingCartSummary"?
 AddProductsToShoppingCartRequest:
post_sale_shopping_cart_id (	RpostSaleShoppingCartIdD
products (2(.travix.postsale.shoppingcart.v1.ProductRproducts"D
!AddProductsToShoppingCartResponse
product_ids (	R
productIds"?
"UpdateProductInShoppingCartRequest:
post_sale_shopping_cart_id (	RpostSaleShoppingCartIdB
product (2(.travix.postsale.shoppingcart.v1.ProductRproduct"%
#UpdateProductInShoppingCartResponse"?
%RemoveProductsFromShoppingCartRequest:
post_sale_shopping_cart_id (	RpostSaleShoppingCartId(
product_ids_list (	RproductIdsList"(
&RemoveProductsFromShoppingCartResponse"Y
FinalizeShoppingCartRequest:
post_sale_shopping_cart_id (	RpostSaleShoppingCartId"
FinalizeShoppingCartResponse2?
ShoppingCartService?
GetOrCreateShoppingCart?.travix.postsale.shoppingcart.v1.GetOrCreateShoppingCartRequest@.travix.postsale.shoppingcart.v1.GetOrCreateShoppingCartResponse?
GetShoppingCartById;.travix.postsale.shoppingcart.v1.GetShoppingCartByIdRequest<.travix.postsale.shoppingcart.v1.GetShoppingCartByIdResponse?
AddProductsToShoppingCartA.travix.postsale.shoppingcart.v1.AddProductsToShoppingCartRequestB.travix.postsale.shoppingcart.v1.AddProductsToShoppingCartResponse?
UpdateProductInShoppingCartC.travix.postsale.shoppingcart.v1.UpdateProductInShoppingCartRequestD.travix.postsale.shoppingcart.v1.UpdateProductInShoppingCartResponse?
RemoveProductsFromShoppingCartF.travix.postsale.shoppingcart.v1.RemoveProductsFromShoppingCartRequestG.travix.postsale.shoppingcart.v1.RemoveProductsFromShoppingCartResponse?
FinalizeShoppingCart<.travix.postsale.shoppingcart.v1.FinalizeShoppingCartRequest=.travix.postsale.shoppingcart.v1.FinalizeShoppingCartResponseB4?1Travix.PostSaleShopping.Contracts.ShoppingCart.V1J?
  E

  

 (

 N
	
% N
	
  E


  


 

  	i

  	

  	=

  	Hg

 
]

 


 
5

 
@[

 o

 

 !A

 Lm

 u

 !

 #E

 Ps

 ~

 $

 &K

 V|

 `

 

 7

 B^


  


 &

  

  

  	

  

 

 

 	

 

 

 

 	

 

 !

 

 	

  


 


'

 P

 5

 6K

 NO


 


"

 (

 

 	#

 &'


  "


 #

 !P

 !5

 !6K

 !NO


$ '


$(

 %(

 %

 %	#

 %&'

&@

&


&2

&3;

&>?


) +


))

 *"

 *


 *

 *

 * !


- 0


-*

 .(

 .

 .	#

 .&'

/&

/

/!

/$%


2 4


2+


6 9


6-

 7(

 7

 7	#

 7&'

8'

8


8

8"

8%&


	; =


	;.



? A



?#


 @(


 @


 @	#


 @&'


C E


C$bproto3
?
2travix/postsale/producthub/common/v1/product.proto$travix.postsale.producthub.common.v1google/protobuf/timestamp.proto&travix/postsale/common/v1/amount.proto"?
Product

product_id (	R	productId!
product_type (	RproductType!
display_name (	RdisplayNameA
price (2+.travix.postsale.producthub.common.v1.PriceRprice'
product_payload (	RproductPayload4
created (2.google.protobuf.TimestampRcreated?
last_modified (2.google.protobuf.TimestampRlastModified
code (	Rcode
pnr_id	 (	RpnrId'
passenger_index
 (	RpassengerIndex"?
PriceQ
sales_price (20.travix.postsale.producthub.common.v1.SalesPriceR
salesPriceZ
purchase_price (23.travix.postsale.producthub.common.v1.PurchasePriceRpurchasePrice9
margin (2!.travix.postsale.common.v1.AmountRmargin"?

SalesPrice5
base (2!.travix.postsale.common.v1.AmountRbase3
tax (2!.travix.postsale.common.v1.AmountRtax=
discount (2!.travix.postsale.common.v1.AmountRdiscountO
pre_discount_total (2!.travix.postsale.common.v1.AmountRpreDiscountTotal7
total (2!.travix.postsale.common.v1.AmountRtotal"?
PurchasePrice5
base (2!.travix.postsale.common.v1.AmountRbase3
tax (2!.travix.postsale.common.v1.AmountRtax7
total (2!.travix.postsale.common.v1.AmountRtotalB9?6Travix.PostSaleShopping.Contracts.ProductHub.Common.V1J?

  (

  

 -

 S
	
% S
	
  )
	
 0


 	 


 	

  


  


  
	

  


 

 

 	

 

 

 

 	

 

 

 

 

 

 

 

 	

 

 (

 

 #

 &'

 .

 

 )

 ,-

 

 

 	

 

 

 

 	

 

 	

 	

 		

 	


 




 

 

 

 

#





!"

.

"

#)

,-


 "




 ,

 "

 #'

 *+

+

"

#&

)*

0

"

#+

./

 :

 "

 #5

 89

!-

!"

!#(

!+,


$ (


$

 %,

 %"

 %#'

 %*+

&+

&"

&#&

&)*

'-

'"

'#(

'+,bproto3
?
>travix/postsale/producthub/common/v1/product_hub_service.proto$travix.postsale.producthub.common.v1-travix/postsale/common/v1/order_summary.proto3travix/postsale/common/v1/product_eligibility.proto2travix/postsale/producthub/common/v1/product.proto"g
CheckEligibilityRequestL
order_summary (2'.travix.postsale.common.v1.OrderSummaryRorderSummary"z
CheckEligibilityResponse^
product_eligibility (2-.travix.postsale.common.v1.ProductEligibilityRproductEligibility"?
GetEnosisProductPayloadRequestL
order_summary (2'.travix.postsale.common.v1.OrderSummaryRorderSummaryG
product (2-.travix.postsale.producthub.common.v1.ProductRproduct"W
GetEnosisProductPayloadResponse4
enosis_product_payload (	RenosisProductPayload2?
ProductHubService?
CheckEligibility=.travix.postsale.producthub.common.v1.CheckEligibilityRequest>.travix.postsale.producthub.common.v1.CheckEligibilityResponse?
GetEnosisProductPayloadD.travix.postsale.producthub.common.v1.GetEnosisProductPayloadRequestE.travix.postsale.producthub.common.v1.GetEnosisProductPayloadResponseB9?6Travix.PostSaleShopping.Contracts.ProductHub.Common.V1J?
  

  

 -

 S
	
% S
	
  7
	
 =
	
 <


 
 


 


  T

  

  /

  :R

 i

 

 =

 Hg


  


 

  ;

  (

  )6

  9:


 


 

 G

 .

 /B

 EF


 


&

 ;

 (

 )6

 9:

;

.

/6

9:


 


'

 $

 

 	

 "#bproto3