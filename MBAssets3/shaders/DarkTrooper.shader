models/players/darktrooper/darktrooper
{
	{
		map models/players/darktrooper/darktrooper
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
            map models/players/t3m4/t3env
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
	{
		map models/players/darktrooper/darktrooper_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

