.Ltmp6:
.LBB0_16:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1680(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3744(%rbp)
	jmp	.LBB0_43
