.LBB0_40:
# %bb.41:
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -3061(%rbp)
	callq	printf@PLT
	movb	-3061(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	leaq	-84(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_53
