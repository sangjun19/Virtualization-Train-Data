.LBB0_36:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2784(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_39
