.Ltmp31:
.LBB0_49:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	leaq	-10864(%rbp), %rcx
	movq	-10872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12976(%rbp)
	movq	-12976(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
