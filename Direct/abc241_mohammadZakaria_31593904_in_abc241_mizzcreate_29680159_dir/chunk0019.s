.Ltmp14:
.LBB0_26:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9848(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-9848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9848(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9984(%rbp)
	movq	-9984(%rbp), %rax
	movq	%rax, -9864(%rbp)
	jmp	.LBB0_55
