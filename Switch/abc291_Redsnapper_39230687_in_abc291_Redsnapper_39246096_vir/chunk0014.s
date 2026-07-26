.LBB0_16:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
