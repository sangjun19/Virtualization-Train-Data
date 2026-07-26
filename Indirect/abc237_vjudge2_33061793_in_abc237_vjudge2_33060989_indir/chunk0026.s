.Ltmp12:
.LBB0_29:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-752(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_60
