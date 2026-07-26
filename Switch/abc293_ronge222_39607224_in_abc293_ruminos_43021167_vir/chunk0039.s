.LBB0_40:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-864(%rbp), %rax
	movq	%rax, -896(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-896(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -864(%rbp)
	jmp	.LBB0_43
