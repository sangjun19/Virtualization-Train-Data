	movb	-55747(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-55092(%rbp), %eax
	movb	$0, -55088(%rbp,%rax)
	movl	-55092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -55092(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -55096(%rbp)
.LBB0_53:
	cmpl	$101, -55096(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -55748(%rbp)
	movb	-55748(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
