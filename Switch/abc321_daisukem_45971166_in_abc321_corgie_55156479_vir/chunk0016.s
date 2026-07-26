.LBB0_15:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movl	(%rax), %eax
	movq	-100736(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-100736(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	jmp	.LBB0_46
