.Ltmp8:
.LBB0_30:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4520(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4520(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4624(%rbp)
	movq	-4624(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_57
