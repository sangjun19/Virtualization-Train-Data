.LBB0_32:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movl	(%rax), %eax
	movq	-12864(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-12864(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-12864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_36
