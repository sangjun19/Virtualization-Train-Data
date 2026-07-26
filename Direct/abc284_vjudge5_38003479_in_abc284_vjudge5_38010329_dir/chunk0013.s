.Ltmp6:
.LBB0_19:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11976(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12064(%rbp)
	movq	-12064(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_53
