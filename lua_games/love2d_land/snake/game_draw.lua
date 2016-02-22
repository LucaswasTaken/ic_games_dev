function game_draw()
    if lost_flag then
        show_lost()
    else
        for i = 1,sn_body_list_count do
            love.graphics.draw(snake_body, 
                 snake_body_pos_list[i]['x'] * size_xy, 
                 snake_body_pos_list[i]['y'] * size_xy)
        end
        love.graphics.draw(point, p_x * size_xy, p_y * size_xy)
    end
end

