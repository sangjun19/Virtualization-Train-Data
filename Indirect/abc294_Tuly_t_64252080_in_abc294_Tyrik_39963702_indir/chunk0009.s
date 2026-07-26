.Ltmp0:
.LBB0_10:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3104(%rbp)
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5152(%rbp,%rax,8), %rax
	movq	%rax, -5184(%rbp)
	movq	-5184(%rbp), %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_50
