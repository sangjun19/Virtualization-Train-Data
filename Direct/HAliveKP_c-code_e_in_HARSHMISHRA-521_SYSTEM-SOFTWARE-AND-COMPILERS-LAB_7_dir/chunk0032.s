.LBB0_39:
# %bb.40:
.LBB0_41:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -2349(%rbp)
	callq	printf@PLT
	movb	-2349(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	leaq	-84(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_51
