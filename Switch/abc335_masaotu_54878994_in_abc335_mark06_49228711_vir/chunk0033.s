.LBB0_36:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movl	(%rax), %edx
	movq	-111920(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-111920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -111920(%rbp)
	jmp	.LBB0_44
