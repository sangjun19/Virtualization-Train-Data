.Ltmp1:
.LBB0_10:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-4872(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
