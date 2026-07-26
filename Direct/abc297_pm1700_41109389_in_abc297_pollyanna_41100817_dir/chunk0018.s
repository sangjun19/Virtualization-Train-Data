.Ltmp12:
.LBB0_24:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movb	(%rax), %cl
	movq	-27240(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-27240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27360(%rbp)
	movq	-27360(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
