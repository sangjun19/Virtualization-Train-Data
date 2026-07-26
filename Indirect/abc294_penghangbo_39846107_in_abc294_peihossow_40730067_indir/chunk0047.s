	movb	-57987(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-55092(%rbp), %eax
	movb	$0, -55088(%rbp,%rax)
	movl	-55092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -55092(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -55096(%rbp)
.LBB0_51:
	cmpl	$101, -55096(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -57988(%rbp)
	movb	-57988(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
