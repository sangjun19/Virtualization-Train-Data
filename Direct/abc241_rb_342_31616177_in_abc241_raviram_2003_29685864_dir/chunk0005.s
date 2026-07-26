.Ltmp2:
.LBB0_11:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-9832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9832(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9880(%rbp)
	movq	-9880(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_56
