.Ltmp17:
.LBB0_29:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10800(%rbp)
	movq	-10800(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
