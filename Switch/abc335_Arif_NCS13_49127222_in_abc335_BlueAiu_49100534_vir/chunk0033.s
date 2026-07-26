.LBB0_35:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1792(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1792(%rbp)
	jmp	.LBB0_42
