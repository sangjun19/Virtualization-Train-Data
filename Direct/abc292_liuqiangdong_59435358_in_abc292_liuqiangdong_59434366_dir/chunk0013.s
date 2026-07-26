.Ltmp6:
.LBB0_19:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-4216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4216(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4216(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_50
