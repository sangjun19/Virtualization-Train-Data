.Ltmp17:
.LBB0_46:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	leaq	-1232(%rbp), %rcx
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8800(%rbp)
	movq	-8800(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
