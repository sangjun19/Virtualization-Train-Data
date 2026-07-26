.Ltmp5:
.LBB0_14:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1832(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_50
