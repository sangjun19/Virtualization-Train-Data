.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movb	$0, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_33:
	cmpl	$4, -60(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -769(%rbp)
	movb	-769(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-60(%rbp), %eax
	movb	$0, -56(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
