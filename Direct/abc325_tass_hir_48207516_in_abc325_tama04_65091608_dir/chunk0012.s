.Ltmp6:
.LBB0_18:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11144(%rbp), %rax
	movl	(%rax), %edx
	movq	-11144(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11144(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11232(%rbp)
	movq	-11232(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
