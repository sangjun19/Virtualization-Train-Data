.Ltmp9:
.LBB0_21:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movb	(%rax), %cl
	movq	-27240(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-27240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27336(%rbp)
	movq	-27336(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
