.Ltmp15:
.LBB0_30:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9864(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9864(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10016(%rbp)
	movq	-10016(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
