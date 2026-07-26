.Ltmp24:
.LBB0_40:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21128(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-21128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21352(%rbp)
	movq	-21352(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
