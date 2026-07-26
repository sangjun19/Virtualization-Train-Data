.Ltmp11:
.LBB0_24:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-21128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21248(%rbp)
	movq	-21248(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
