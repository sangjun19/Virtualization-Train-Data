.Ltmp6:
.LBB0_15:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9944(%rbp)
	movq	-9944(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
