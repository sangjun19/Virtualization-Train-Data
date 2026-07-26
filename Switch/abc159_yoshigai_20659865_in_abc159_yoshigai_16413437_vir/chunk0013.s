.LBB0_16:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_30
