.LBB0_23:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-500784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-500784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500784(%rbp)
	jmp	.LBB0_40
