.LBB0_27:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-736(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_37
