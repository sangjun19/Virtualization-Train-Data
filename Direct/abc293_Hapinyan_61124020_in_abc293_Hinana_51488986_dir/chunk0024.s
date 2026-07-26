.Ltmp21:
.LBB0_30:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2120(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2120(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_50
