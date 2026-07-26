.Ltmp23:
.LBB0_36:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2192(%rbp)
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4240(%rbp,%rax,8), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4256(%rbp)
	jmp	.LBB0_60
