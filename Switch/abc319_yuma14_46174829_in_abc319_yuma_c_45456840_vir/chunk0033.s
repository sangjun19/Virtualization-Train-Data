.LBB0_33:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movl	(%rax), %eax
	movq	-2864(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2864(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_46
