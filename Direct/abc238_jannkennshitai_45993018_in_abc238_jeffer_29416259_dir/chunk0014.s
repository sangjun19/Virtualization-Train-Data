.Ltmp10:
.LBB0_19:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	leaq	-2256(%rbp), %rcx
	movq	-2264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4776(%rbp)
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_45
