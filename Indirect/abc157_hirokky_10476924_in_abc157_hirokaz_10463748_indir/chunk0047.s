	cmpl	$4, -252(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3243(%rbp)
	movb	-3243(%rbp), %al
	testb	$1, %al
	jne	.LBB3_67
	jmp	.LBB3_68
.LBB3_67:
