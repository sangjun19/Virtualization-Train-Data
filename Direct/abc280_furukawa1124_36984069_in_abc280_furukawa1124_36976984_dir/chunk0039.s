.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-108(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -208(%rbp)
	movl	$1, -212(%rbp)
.LBB0_47:
	cmpl	$10, -212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3569(%rbp)
	movb	-3569(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-212(%rbp), %eax
	movb	$0, -208(%rbp,%rax)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -216(%rbp)
.LBB0_50:
	cmpl	$10, -216(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3570(%rbp)
	movb	-3570(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
