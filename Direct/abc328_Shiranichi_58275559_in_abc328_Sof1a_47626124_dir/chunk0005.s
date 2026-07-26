.Ltmp2:
.LBB0_11:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movl	(%rax), %edx
	movq	-203160(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-203160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203160(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203208(%rbp)
	movq	-203208(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
