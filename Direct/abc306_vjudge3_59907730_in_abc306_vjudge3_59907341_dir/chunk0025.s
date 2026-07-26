.Ltmp20:
.LBB0_32:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_51
