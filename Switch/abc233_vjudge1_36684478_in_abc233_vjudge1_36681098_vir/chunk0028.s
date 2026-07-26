.LBB1_27:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100720(%rbp), %rax
	movl	(%rax), %edx
	movq	-1100720(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1100720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1100720(%rbp)
	jmp	.LBB1_33
