.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-108(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -208(%rbp)
	movl	$1, -212(%rbp)
.LBB0_48:
	cmpl	$10, -212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3241(%rbp)
	movb	-3241(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-212(%rbp), %eax
	movb	$0, -208(%rbp,%rax)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -216(%rbp)
.LBB0_51:
	cmpl	$10, -216(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3242(%rbp)
	movb	-3242(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
