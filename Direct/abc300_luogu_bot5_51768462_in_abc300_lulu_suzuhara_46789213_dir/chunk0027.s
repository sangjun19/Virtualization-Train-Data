.Ltmp17:
.LBB0_48:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5240(%rbp)
	movq	-5240(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_63
