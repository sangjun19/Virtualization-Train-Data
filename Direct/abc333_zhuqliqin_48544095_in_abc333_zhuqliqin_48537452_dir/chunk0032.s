.Ltmp17:
.LBB0_42:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_51
