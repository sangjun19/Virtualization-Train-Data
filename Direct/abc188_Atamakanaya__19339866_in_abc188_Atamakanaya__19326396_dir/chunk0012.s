.Ltmp8:
.LBB0_17:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1330344(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330440(%rbp)
	movq	-1330440(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
