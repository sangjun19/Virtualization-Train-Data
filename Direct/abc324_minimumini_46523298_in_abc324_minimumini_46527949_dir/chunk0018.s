.Ltmp10:
.LBB0_24:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4672(%rbp,%rax), %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6240(%rbp)
	movq	-6240(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
