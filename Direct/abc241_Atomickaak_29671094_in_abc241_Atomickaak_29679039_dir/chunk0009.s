.Ltmp4:
.LBB0_16:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9864(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9928(%rbp)
	movq	-9928(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
