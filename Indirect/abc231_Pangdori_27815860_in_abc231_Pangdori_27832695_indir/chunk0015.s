.Ltmp7:
.LBB0_20:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-656(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_42
