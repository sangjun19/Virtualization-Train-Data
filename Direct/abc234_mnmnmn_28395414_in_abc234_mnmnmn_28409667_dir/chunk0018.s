.Ltmp12:
.LBB0_24:
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3120(%rbp,%rax), %rcx
	movq	-5192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5192(%rbp)
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5336(%rbp)
	movq	-5336(%rbp), %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42
