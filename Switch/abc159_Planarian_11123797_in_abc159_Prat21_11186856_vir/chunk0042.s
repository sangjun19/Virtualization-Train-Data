.LBB0_35:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1600784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600784(%rbp)
	jmp	.LBB0_54
