.Ltmp5:
.LBB0_17:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rcx
	movq	-1144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1976(%rbp)
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
