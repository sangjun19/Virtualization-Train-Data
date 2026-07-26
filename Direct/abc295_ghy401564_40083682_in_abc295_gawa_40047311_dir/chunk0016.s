.Ltmp12:
.LBB0_25:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-21128(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-21128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21256(%rbp)
	movq	-21256(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
