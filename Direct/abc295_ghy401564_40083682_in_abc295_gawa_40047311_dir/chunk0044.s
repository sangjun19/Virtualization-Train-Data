.Ltmp28:
.LBB0_54:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movb	(%rax), %cl
	movq	-21128(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-21128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21392(%rbp)
	movq	-21392(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
