.Ltmp24:
.LBB0_43:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_52
