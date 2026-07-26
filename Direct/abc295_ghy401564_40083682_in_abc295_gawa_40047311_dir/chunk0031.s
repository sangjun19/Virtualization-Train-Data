.Ltmp25:
.LBB0_41:
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
	movq	%rax, -21360(%rbp)
	movq	-21360(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
