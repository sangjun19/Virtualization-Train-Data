.Ltmp9:
.LBB0_21:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2184(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2184(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_50
