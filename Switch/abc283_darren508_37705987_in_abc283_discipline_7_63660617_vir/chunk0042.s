.LBB0_28:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200864(%rbp), %rax
	movl	(%rax), %edx
	movq	-2200864(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2200864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200864(%rbp)
	jmp	.LBB0_46
