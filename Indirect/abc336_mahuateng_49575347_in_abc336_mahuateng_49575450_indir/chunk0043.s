.Ltmp27:
.LBB0_43:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2184(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4240(%rbp,%rax,8), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4256(%rbp)
	jmp	.LBB0_60
