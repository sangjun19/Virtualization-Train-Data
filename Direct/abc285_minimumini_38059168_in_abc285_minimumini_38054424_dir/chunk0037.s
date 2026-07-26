.Ltmp25:
.LBB0_43:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -12700(%rbp)
	fildl	-12700(%rbp)
	fstpt	(%rax)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12928(%rbp)
	movq	-12928(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
