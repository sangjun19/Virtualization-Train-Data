.Ltmp8:
.LBB1_17:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1144(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1144(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB1_37
