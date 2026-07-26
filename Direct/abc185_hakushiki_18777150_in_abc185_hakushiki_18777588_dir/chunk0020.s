.Ltmp13:
.LBB0_27:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-10312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10448(%rbp)
	movq	-10448(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43
