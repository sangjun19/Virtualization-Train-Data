.Ltmp14:
.LBB0_29:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-9832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9832(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9984(%rbp)
	movq	-9984(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_58
