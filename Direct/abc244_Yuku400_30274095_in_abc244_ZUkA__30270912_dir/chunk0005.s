.Ltmp2:
.LBB0_11:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	leaq	-3632(%rbp), %rcx
	movq	-3640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4168(%rbp)
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
