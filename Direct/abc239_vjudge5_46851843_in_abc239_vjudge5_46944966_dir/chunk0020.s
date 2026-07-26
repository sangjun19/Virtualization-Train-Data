.Ltmp12:
.LBB1_25:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1320(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1320(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB1_58
