.Ltmp19:
.LBB0_37:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12584(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-12584(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12584(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12768(%rbp)
	movq	-12768(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
