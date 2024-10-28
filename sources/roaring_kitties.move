/*
/// Module: tradeport_testnft
module tradeport_testnft::tradeport_testnft;
*/
module tradeport_nft::roaring_kitties{
    use std::string::{Self, String};
    use sui::vec_map::{Self, VecMap};

    public struct Nft has key, store{
        id: UID,
        group_id: String,
        type1: u64,
        name: String,
        index: u64,
        description: String,
        media_url: String,
        attributes:VecMap<String, String>
    }

    public entry fun nft_to_sender(group_id: vector<u8>, type1: u64, name: vector<u8>, index: u64, description: vector<u8>, media_url: vector<u8>, ctx: &mut TxContext){
        let sender = ctx.sender();
        let testnft = Nft{
            id: object::new(ctx),
            group_id: string::utf8(group_id),
            type1: type1,
            name: string::utf8(name),
            index: index,
            description: string::utf8(description),
            media_url: string::utf8(media_url),
            attributes: vec_map::empty()
        };

        transfer::public_transfer(testnft, sender);
    }
}