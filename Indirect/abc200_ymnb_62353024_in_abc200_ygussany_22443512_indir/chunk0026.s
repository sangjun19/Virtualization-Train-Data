	cmpl	$201, -2484(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -167689(%rbp)
	movb	-167689(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-2484(%rbp), %eax
	movl	$0, -2480(%rbp,%rax,4)
	movl	-2484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2484(%rbp)
	jmp	.LBB0_32
.LBB0_34:
