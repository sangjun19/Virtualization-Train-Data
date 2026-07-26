.Ltmp15:
.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1224(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1224(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_32
