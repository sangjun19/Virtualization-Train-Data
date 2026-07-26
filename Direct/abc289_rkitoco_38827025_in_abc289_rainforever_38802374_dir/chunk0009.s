.Ltmp6:
.LBB0_15:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
