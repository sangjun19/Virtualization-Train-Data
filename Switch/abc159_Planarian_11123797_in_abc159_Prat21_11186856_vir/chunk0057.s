.LBB0_50:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600784(%rbp)
	jmp	.LBB0_54
