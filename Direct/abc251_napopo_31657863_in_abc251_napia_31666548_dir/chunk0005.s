.Ltmp2:
.LBB0_11:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	leaq	-1008(%rbp), %rcx
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3400(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_43
