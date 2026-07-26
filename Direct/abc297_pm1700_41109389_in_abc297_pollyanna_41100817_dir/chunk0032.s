.Ltmp20:
.LBB0_38:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-27240(%rbp), %rax
	movb	%cl, (%rax)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27432(%rbp)
	movq	-27432(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
