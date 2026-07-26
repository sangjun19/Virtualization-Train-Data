.Ltmp17:
.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2056(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2056(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2080(%rbp)
	jmp	.LBB0_52
