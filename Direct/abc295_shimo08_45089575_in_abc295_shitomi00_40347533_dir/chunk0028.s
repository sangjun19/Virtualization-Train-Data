.Ltmp17:
.LBB0_35:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12584(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12584(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12752(%rbp)
	movq	-12752(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
