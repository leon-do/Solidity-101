






var Voter = {
	weight: null,		// num
	voted: null,		// boolean
	delegate: null,		// address
	vote: null			// indexOf voted proposal
}


var Proposal = {
	name: null,
	voteCount: null
}

var chairperson;



var voters = {} // {chairperson : {weight:1}, 0xaDdr3ss: {weight:1, voted: false}}


var proposals = [] // [{name: 'foo', voteCount: 0}, {name: 'bar', voteCount: 0}]

//proposalNames is an array
function Ballot(proposalNames){
	chairperson = '0xaDdr3ss'
	voters.chairperson = {weight: 1}

    // For each of the provided proposal names,
    // create a new proposal object and add it
    // to the end of the array.
    for (let i = 0; i < proposalNames.length; i++){
    	proposals.push({name: proposalNames[i], voteCount: 0})
    }//for

}//Ballot







//voter is an address
function giveRightToVOte(voter){
    // If voted == `false`,
    // it terminates and reverts all changes to
    // the state and to Ether balances. It is often
    // a good idea to use this if functions are
    // called incorrectly.
	if ('0xaDdr3ss' == chairperson && voters[voter].voted == false || voters[voter].voted == undefined) throw;
	voters['0xaDdr3ss'] = {weight: 1};
}



// Delegate your vote to the voter `to`.
function delegate(to){

	var sender = '0xaDdr3ss2'
	if (sender.voted === false || sender.voted === undefined) throw;

    // Self-delegation is not allowed.
	if (to == sender) throw;

	/*

		there's a while loop here


		I don't understand why it's necessary

		
		this code takes up a big chunk of space
		

		so this is a comment that takes up space

	*/

	//update sender.voted from undefined to true
	sender.voted = true; 
	//update delegate from undefined to address		
	sender.delegate = to

    if (delegate.voted) {
        // If the delegate already voted,
        // directly add to the number of votes
        proposals[delegate.vote].voteCount += sender.weight;
    } else {
        // If the delegate did not vote yet,
        // add to her weight.
        delegate.weight += sender.weight;
    }
}





























