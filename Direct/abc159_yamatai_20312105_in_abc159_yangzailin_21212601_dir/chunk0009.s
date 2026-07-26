.Ltmp5:
.LBB1_14:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1320(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1320(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB1_39
