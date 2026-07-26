.Ltmp6:
.LBB0_15:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_50
