.Ltmp9:
.LBB10_22:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1160(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1160(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB10_42
