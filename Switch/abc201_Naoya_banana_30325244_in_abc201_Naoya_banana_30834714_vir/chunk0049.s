.LBB0_35:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	movl	(%rax), %edx
	movq	-24928(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-24928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24928(%rbp)
	jmp	.LBB0_41
