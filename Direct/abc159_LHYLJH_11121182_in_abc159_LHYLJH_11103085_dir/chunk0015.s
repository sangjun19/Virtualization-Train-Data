.Ltmp9:
.LBB0_21:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1912(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1912(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_57
