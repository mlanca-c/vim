# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    update_vim.sh                                      :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mlanca-c <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/05/14 13:58:23 by mlanca-c          #+#    #+#              #
#    Updated: 2021/06/08 15:29:33 by mlanca-c         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

clear
echo "Copying .vimrc to ~/.vimrc"
cp -f .vimrc ~/.
sleep 2

clear
echo "Updating git folder"
git add .
git status
git commit -m "Auto-update vimrc - update"
git push
sleep 2
