.LBB0_42:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16768(%rbp,%rax), %rcx
	movq	-16784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16776(%rbp)
	jmp	.LBB0_46
