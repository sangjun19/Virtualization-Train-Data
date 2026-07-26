.Ltmp8:
.LBB0_21:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-6784(%rbp,%rax), %rcx
	movq	-21128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-21128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21232(%rbp)
	movq	-21232(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
