.Ltmp21:
.LBB0_42:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2584(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2584(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2608(%rbp)
	jmp	.LBB0_65
