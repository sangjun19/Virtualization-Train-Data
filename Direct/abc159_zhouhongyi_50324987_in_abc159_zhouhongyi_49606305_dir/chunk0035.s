.Ltmp25:
.LBB0_51:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_70
