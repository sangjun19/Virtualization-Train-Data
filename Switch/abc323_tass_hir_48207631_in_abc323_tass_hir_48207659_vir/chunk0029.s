.LBB0_25:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movl	(%rax), %edx
	movq	-20640(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20640(%rbp)
	jmp	.LBB0_35
