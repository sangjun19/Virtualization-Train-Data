.Ltmp9:
.LBB0_22:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1600704(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602752(%rbp,%rax,8), %rax
	movq	%rax, -1602872(%rbp)
	movq	-1602872(%rbp), %rax
	movq	%rax, -1602776(%rbp)
	jmp	.LBB0_53
