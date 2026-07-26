.Ltmp6:
.LBB0_15:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3336(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_50
