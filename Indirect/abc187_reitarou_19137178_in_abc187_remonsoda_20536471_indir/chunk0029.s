.Ltmp5:
.LBB0_18:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-8976(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11096(%rbp)
	movq	-11096(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_60
