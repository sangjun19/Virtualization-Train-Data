.LBB0_16:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
