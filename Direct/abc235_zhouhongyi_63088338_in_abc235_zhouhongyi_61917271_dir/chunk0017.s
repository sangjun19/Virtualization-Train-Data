.Ltmp14:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2008(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2008(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_30
