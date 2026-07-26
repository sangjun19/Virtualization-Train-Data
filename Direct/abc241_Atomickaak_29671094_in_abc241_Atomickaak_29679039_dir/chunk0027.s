.Ltmp19:
.LBB0_34:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10048(%rbp)
	movq	-10048(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
