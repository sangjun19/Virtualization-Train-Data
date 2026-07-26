	cmpl	$4, -252(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2739(%rbp)
	movb	-2739(%rbp), %al
	testb	$1, %al
	jne	.LBB1_66
	jmp	.LBB1_67
.LBB1_66:
