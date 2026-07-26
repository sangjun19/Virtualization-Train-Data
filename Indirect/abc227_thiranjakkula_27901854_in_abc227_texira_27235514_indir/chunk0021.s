.LBB0_25:
# %bb.26:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-57(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4512(%rbp)
	movl	$1, -4516(%rbp)
.LBB0_27:
	cmpl	$11, -4516(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -7329(%rbp)
	movb	-7329(%rbp), %al
	testb	$1, %al
	jne	.LBB0_28
	jmp	.LBB0_29
.LBB0_28:
	movl	-4516(%rbp), %eax
	movl	$0, -4512(%rbp,%rax,4)
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4516(%rbp)
	jmp	.LBB0_27
.LBB0_29:
	movl	$1, -4520(%rbp)
.LBB0_30:
	cmpl	$101, -4520(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -7330(%rbp)
	movb	-7330(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
