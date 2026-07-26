.Ltmp10:
.LBB0_20:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1744(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB0_44
