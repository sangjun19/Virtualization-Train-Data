.Ltmp21:
.LBB0_34:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	leaq	-2176(%rbp), %rcx
	movq	-2184(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2192(%rbp)
	movq	-2184(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4240(%rbp,%rax,8), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4256(%rbp)
	jmp	.LBB0_60
