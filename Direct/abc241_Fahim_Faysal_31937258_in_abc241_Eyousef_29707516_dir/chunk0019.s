.Ltmp14:
.LBB0_26:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-9864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10000(%rbp)
	movq	-10000(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
