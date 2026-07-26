.LBB0_13:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	fldt	(%rax)
	fstps	-800(%rbp)
	movss	-800(%rbp), %xmm0
	movq	-784(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_37
