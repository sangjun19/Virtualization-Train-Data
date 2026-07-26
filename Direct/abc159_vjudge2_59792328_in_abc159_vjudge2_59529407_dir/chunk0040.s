.Ltmp27:
.LBB0_46:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4168(%rbp), %rax
	movb	(%rax), %cl
	movq	-4168(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4168(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_52
