.Ltmp3:
.LBB0_13:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1664(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3728(%rbp)
	jmp	.LBB0_47
