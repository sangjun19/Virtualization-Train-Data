.LBB0_31:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_46
