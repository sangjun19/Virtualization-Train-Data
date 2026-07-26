.Ltmp10:
.LBB0_22:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201848(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3201848(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201960(%rbp)
	movq	-3201960(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
