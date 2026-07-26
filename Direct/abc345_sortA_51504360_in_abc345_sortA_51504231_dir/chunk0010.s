.Ltmp7:
.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1976(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1976(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_57
