models/players/mudtrooper/armor
{
	q3map_nolightmap
	cull	twosided
	{
		map models/players/mudtrooper/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/mudtrooper/armor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mudtrooper/armor_andor
{
	q3map_nolightmap
	cull	twosided
	{
		map models/players/mudtrooper/armor_andor
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/mudtrooper/armor_andor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mudtrooper/armor_clean
{
	q3map_nolightmap
	cull	twosided
	{
		map models/players/mudtrooper/armor_clean
		rgbGen lightingDiffuse
	}
	{
		map models/players/mudtrooper/armor_clean_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mudtrooper/cloth
{
	q3map_nolightmap
	{
		map models/players/mudtrooper/cloth
		rgbGen lightingDiffuse
	}
	{
		map models/players/mudtrooper/cloth_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mudtrooper/cloth_andor
{
	q3map_nolightmap
	{
		map models/players/mudtrooper/cloth_andor
		rgbGen lightingDiffuse
	}
	{
		map models/players/mudtrooper/cloth_clean_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mudtrooper/cloth_clean
{
	q3map_nolightmap
	{
		map models/players/mudtrooper/cloth_clean
		rgbGen lightingDiffuse
	}
	{
		map models/players/mudtrooper/cloth_clean_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mudtrooper/head_jug
{
	q3map_nolightmap
	{
		map models/players/mudtrooper/head_jug
		rgbGen lightingDiffuse
	}
	{
		map models/players/mudtrooper/head_jug_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mudtrooper/head_jug_cull
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/mudtrooper/head_jug
		rgbGen lightingDiffuse
	}
	{
		map models/players/mudtrooper/head_jug_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mudtrooper/newparts
{
	q3map_nolightmap
	{
		map models/players/mudtrooper/newparts
		rgbGen lightingDiffuse
	}
	{
		map models/players/mudtrooper/newparts_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mudtrooper/newparts_clean
{
	q3map_nolightmap
	{
		map models/players/mudtrooper/newparts_clean
		rgbGen lightingDiffuse
	}
	{
		map models/players/mudtrooper/newparts_clean_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}