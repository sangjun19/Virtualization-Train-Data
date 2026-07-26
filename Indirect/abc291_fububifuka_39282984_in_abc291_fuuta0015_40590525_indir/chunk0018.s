.Ltmp2:
.LBB0_12:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2912(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_60
