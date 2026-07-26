.Ltmp10:
.LBB0_22:
	movq	-1992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1992(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_57
