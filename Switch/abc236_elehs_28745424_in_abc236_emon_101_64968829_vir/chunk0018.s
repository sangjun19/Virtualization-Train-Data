.LBB0_13:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
