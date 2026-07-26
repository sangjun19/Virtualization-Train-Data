.Ltmp6:
.LBB0_16:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1760(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_49
