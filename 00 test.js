var highestBidder = '0dAddr3ss'
var highestBid = 100;

// Allowed withdrawals of previous bids
var pendingReturns = {'0dAddr3ss': 99}

if (highestBidder != 0) {
	// Refund the previously highest bidder.
    pendingReturns[highestBidder] += highestBid;
}

console.log(pendingReturns)