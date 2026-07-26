.LBB0_34:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movl	(%rax), %edx
	movq	-11152(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11152(%rbp)
	jmp	.LBB0_41
