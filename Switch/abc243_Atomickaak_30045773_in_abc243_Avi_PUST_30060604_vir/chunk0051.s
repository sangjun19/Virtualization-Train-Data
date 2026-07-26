.LBB0_45:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16784(%rbp), %rax
	movl	%ecx, (%rax)
