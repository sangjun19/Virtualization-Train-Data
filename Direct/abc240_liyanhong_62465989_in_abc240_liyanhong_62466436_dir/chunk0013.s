.Ltmp8:
.LBB0_20:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8752(%rbp,%rax), %rcx
	movq	-10264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10264(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10352(%rbp)
	movq	-10352(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
