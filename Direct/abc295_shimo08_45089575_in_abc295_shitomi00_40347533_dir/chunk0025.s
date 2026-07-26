.Ltmp14:
.LBB0_32:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	leaq	-10816(%rbp), %rcx
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12584(%rbp)
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
