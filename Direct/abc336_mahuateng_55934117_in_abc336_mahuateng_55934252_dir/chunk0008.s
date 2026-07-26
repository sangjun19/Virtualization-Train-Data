.Ltmp5:
.LBB0_14:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12568(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12640(%rbp)
	movq	-12640(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46
