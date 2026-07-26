	cmpl	$4, -252(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1019(%rbp)
	movb	-1019(%rbp), %al
	testb	$1, %al
	jne	.LBB3_69
	jmp	.LBB3_70
.LBB3_69:
