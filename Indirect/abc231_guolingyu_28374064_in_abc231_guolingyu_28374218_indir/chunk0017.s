.Ltmp9:
.LBB0_22:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2848(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42
