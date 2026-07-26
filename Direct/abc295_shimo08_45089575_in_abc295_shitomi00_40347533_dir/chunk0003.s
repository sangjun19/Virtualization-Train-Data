.Ltmp0:
.LBB0_9:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12584(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12584(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12584(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12616(%rbp)
	movq	-12616(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
