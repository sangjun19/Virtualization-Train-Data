.Ltmp8:
.LBB0_17:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2184(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2184(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2208(%rbp)
	jmp	.LBB0_35
