.Ltmp6:
.LBB0_18:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_50
