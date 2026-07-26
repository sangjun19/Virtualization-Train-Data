.Ltmp2:
.LBB0_11:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1601112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601112(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601160(%rbp)
	movq	-1601160(%rbp), %rax
	movq	%rax, -1601128(%rbp)
	jmp	.LBB0_41
