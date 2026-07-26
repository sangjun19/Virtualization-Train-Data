.Ltmp13:
.LBB0_32:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2144(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_53
