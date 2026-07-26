.Ltmp19:
.LBB0_36:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	leaq	-2496(%rbp), %rcx
	movq	-2504(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4648(%rbp)
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4840(%rbp)
	movq	-4840(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
