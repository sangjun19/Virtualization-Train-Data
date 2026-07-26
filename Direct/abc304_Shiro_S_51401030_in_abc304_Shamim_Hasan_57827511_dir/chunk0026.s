.Ltmp2:
.LBB0_22:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2568(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2568(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_67
