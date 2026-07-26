.Ltmp1:
.LBB0_10:
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5240(%rbp)
	movq	-5240(%rbp), %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42
