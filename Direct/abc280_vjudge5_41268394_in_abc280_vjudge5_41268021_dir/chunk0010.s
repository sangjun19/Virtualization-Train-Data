.Ltmp6:
.LBB0_15:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3560(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB0_47
