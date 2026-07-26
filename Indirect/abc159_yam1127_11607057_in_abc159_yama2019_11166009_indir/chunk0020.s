.Ltmp12:
.LBB0_25:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1600672(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602848(%rbp)
	movq	-1602848(%rbp), %rax
	movq	%rax, -1602736(%rbp)
	jmp	.LBB0_39
