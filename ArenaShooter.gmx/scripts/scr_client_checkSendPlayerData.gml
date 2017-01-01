///Runs checks on the player passed as argument 0 which will show whether data should be sent
{
    var player = argument0;
    var doSend = false;
    with (player) {
        if (move_h != move_h_prev || move_v != move_v_prev)
            doSend = true;
    }
    return doSend;
}
