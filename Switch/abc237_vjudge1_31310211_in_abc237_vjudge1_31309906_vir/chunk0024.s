.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
