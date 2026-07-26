.Ltmp6:
.LBB1_16:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1744(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3872(%rbp)
	movq	-3872(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB1_49
