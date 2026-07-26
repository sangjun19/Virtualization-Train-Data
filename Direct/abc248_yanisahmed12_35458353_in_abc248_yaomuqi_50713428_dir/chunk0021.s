.Ltmp14:
.LBB0_26:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3112(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3112(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_53
