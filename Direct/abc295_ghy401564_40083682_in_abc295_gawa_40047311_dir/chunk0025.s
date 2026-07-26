.Ltmp21:
.LBB0_34:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movb	(%rax), %cl
	movq	-21128(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-21128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21328(%rbp)
	movq	-21328(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
