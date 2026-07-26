.Ltmp0:
.LBB0_10:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1600640(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602720(%rbp)
	movq	-1602720(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_42
