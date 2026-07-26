.Ltmp3:
.LBB0_12:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1064(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1064(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_40
