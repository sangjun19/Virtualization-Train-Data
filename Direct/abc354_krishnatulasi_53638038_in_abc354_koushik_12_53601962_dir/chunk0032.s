.Ltmp25:
.LBB0_38:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10800(%rbp)
	movq	-10800(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
