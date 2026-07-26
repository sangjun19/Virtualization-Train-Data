.Ltmp16:
.LBB0_32:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1768(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1768(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_44
