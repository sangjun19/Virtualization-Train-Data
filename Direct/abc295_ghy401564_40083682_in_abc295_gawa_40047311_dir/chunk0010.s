.Ltmp6:
.LBB0_19:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-21128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21216(%rbp)
	movq	-21216(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
