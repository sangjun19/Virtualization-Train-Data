.Ltmp20:
.LBB0_35:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8752(%rbp,%rax), %rcx
	movq	-9864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9864(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
