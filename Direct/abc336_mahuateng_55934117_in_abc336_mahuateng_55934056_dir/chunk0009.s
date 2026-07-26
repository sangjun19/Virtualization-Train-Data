.Ltmp6:
.LBB0_15:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12648(%rbp)
	movq	-12648(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46
