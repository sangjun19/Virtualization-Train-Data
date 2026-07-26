.Ltmp4:
.LBB0_13:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12584(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12648(%rbp)
	movq	-12648(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
