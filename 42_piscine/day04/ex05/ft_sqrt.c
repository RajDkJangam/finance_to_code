/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_sqrt.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: zgollwit <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/07/01 16:14:10 by zgollwit          #+#    #+#             */
/*   Updated: 2017/07/01 21:20:51 by zgollwit         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_sqrt(int nb)
{
	int i;
	int sq;

	i = 1;
	sq = 1;
	if (nb <= 0)
		return (0);
	else if (nb == 1)
		return (1);
	else
	{
		while ((i * i) < nb)
		{
			i++;
		}
		if ((nb % i) == 0)
			return (i);
		else
			return (0);
	}
}
