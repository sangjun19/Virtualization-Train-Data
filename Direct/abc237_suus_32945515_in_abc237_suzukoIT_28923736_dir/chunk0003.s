.Ltmp0:
.LBB1_9:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401512(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-401512(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
