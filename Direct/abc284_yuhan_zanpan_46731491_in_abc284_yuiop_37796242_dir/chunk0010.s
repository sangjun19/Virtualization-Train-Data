.Ltmp7:
.LBB0_16:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-14232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14232(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14232(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14312(%rbp)
	movq	-14312(%rbp), %rax
	movq	%rax, -14248(%rbp)
	jmp	.LBB0_43
