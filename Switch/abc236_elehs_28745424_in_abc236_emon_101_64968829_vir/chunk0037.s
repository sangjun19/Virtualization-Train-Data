.LBB0_32:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3200784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200784(%rbp)
	jmp	.LBB0_48
