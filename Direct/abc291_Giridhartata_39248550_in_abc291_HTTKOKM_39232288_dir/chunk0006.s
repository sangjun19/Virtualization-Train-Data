.Ltmp2:
.LBB0_11:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2936(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2936(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_52
