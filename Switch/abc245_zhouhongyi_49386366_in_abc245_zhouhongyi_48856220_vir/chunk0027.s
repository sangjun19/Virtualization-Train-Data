.LBB0_23:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movl	(%rax), %edx
	movq	-40736(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-40736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40736(%rbp)
	jmp	.LBB0_41
