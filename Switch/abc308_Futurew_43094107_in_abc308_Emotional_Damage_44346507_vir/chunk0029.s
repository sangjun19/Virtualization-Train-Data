.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movl	(%rax), %eax
	movq	-752(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-752(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_43
