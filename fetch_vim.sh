# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    fetch_vim.sh                                       :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mlanca-c <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/05/14 13:58:19 by mlanca-c          #+#    #+#              #
#    Updated: 2021/06/08 15:27:33 by mlanca-c         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

clear
echo "Fetching ~/.vimrc folder to here"
cp -f ~/.vimrc .
sleep 2

clear
echo "Updating git folder"
git status
git commit -am "Auto-update vimrc - update"
git push
sleep 2
