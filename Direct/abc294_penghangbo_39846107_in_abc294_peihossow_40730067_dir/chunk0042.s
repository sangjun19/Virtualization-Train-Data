	movb	-57051(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-55092(%rbp), %eax
	movb	$0, -55088(%rbp,%rax)
	movl	-55092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -55092(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -55096(%rbp)
.LBB0_50:
	cmpl	$101, -55096(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -57052(%rbp)
	movb	-57052(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
