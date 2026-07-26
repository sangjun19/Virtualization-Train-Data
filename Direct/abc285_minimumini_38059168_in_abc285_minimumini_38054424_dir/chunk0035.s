.Ltmp23:
.LBB0_41:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12664(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12912(%rbp)
	movq	-12912(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
