.LBB0_41:
	movl	-4052(%rbp), %eax
	movb	$0, -4048(%rbp,%rax)
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$1, -4056(%rbp)
.LBB0_43:
	cmpl	$100, -4056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4708(%rbp)
	movb	-4708(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
