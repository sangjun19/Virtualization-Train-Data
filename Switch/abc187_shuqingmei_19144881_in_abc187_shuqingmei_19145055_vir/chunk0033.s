.LBB0_28:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movl	(%rax), %edx
	movq	-16784(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-16784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_48
