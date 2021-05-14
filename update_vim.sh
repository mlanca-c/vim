# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    update_vim.sh                                      :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mlanca-c <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/05/14 13:58:23 by mlanca-c          #+#    #+#              #
#    Updated: 2021/05/14 14:03:54 by mlanca-c         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

clear
echo "Copying .vimrc to ~/.vimrc"
cp -f .vimrc ~/.
clear
echo "Updating git folder"
git status
git add .vimrc
git commit -m "Auto-update vimrc - update"
git push
