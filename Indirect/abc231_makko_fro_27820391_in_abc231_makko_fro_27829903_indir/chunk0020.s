.Ltmp12:
.LBB0_25:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1808(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_42
