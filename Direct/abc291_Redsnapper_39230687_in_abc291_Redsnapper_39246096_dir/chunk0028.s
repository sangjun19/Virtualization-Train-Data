.Ltmp20:
.LBB0_35:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	leaq	-2768(%rbp), %rcx
	movq	-2776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4056(%rbp)
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_56
