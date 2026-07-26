.Ltmp32:
.LBB0_50:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12984(%rbp)
	movq	-12984(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
