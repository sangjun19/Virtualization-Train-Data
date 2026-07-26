.Ltmp25:
.LBB0_43:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-6792(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7024(%rbp)
	movq	-7024(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
