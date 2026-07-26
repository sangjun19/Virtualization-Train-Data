.Ltmp21:
.LBB0_34:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2144(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2144(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2144(%rbp)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_51
