.Ltmp17:
.LBB0_29:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10024(%rbp)
	movq	-10024(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
