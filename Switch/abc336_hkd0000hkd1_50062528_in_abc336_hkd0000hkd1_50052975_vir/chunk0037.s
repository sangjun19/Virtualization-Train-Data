.LBB0_37:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-2784(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_39
