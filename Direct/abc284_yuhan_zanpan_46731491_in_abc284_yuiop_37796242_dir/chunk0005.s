.Ltmp2:
.LBB0_11:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-14232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-14232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14280(%rbp)
	movq	-14280(%rbp), %rax
	movq	%rax, -14248(%rbp)
	jmp	.LBB0_43
