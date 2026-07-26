.Ltmp14:
.LBB0_28:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1448(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1448(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1472(%rbp)
	jmp	.LBB0_60
