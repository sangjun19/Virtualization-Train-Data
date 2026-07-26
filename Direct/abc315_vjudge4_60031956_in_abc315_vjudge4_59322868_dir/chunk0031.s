.Ltmp21:
.LBB0_42:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2632(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_72
