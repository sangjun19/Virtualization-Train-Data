.Ltmp16:
.LBB0_29:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-21128(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-21128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21288(%rbp)
	movq	-21288(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
