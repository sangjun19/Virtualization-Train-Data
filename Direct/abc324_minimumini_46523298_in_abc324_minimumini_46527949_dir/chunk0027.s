.Ltmp17:
.LBB0_34:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-6120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6120(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6296(%rbp)
	movq	-6296(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
