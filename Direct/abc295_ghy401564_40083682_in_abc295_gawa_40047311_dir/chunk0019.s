.Ltmp15:
.LBB0_28:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21128(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-21128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21280(%rbp)
	movq	-21280(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
