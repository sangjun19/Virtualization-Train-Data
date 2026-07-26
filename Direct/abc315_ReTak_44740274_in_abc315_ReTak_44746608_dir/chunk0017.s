.Ltmp10:
.LBB0_23:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3112(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3112(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_52
