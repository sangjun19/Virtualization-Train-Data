.Ltmp22:
.LBB0_40:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10864(%rbp,%rax), %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12904(%rbp)
	movq	-12904(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
