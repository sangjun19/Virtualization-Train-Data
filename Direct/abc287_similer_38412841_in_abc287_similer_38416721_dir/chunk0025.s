.Ltmp17:
.LBB0_31:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10056(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10056(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10224(%rbp)
	movq	-10224(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
