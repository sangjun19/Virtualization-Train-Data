.Ltmp8:
.LBB0_24:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-6328(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6424(%rbp)
	movq	-6424(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
