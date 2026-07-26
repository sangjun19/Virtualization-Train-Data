.Ltmp13:
.LBB0_31:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10816(%rbp,%rax), %rcx
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
	movq	%rax, -12720(%rbp)
	movq	-12720(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
