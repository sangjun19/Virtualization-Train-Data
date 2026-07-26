.LBB1_13:
	cmpl	$100, -436(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1009(%rbp)
	movb	-1009(%rbp), %al
	testb	$1, %al
	jne	.LBB1_14
	jmp	.LBB1_15
