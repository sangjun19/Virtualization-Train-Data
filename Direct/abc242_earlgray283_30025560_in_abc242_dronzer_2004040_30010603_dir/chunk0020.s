.Ltmp12:
.LBB0_26:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-201576(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201712(%rbp)
	movq	-201712(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB0_42
