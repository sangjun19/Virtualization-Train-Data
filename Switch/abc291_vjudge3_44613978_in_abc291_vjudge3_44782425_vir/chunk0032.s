.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-784(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
	jmp	.LBB0_42
