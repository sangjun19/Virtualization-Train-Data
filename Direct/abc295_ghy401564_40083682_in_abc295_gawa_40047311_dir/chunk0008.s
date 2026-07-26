.Ltmp4:
.LBB0_17:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-21128(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-21128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21200(%rbp)
	movq	-21200(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
