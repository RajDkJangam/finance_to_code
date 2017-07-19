/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strcpy.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: zgollwit <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/07/04 16:59:56 by zgollwit          #+#    #+#             */
/*   Updated: 2017/07/04 23:41:47 by zgollwit         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

char	*ft_strlowcase(char *str)
{
	int i;

	i = 0;
	if (*(str + i) >= 'a' && *(str + i) <= 'z')
		*(str + i) -= 32
	i++;
	while (*(str + i) != '\0')
	{
		if (*(str + i) >= 'A' && *(str + i) <= 'Z')
		{
			*(str + i) += 32;
		}
		else
			*(str + i) = *(str + i);
		str++;
	}
	return (str);
}
