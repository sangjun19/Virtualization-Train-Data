.LBB0_17:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movl	(%rax), %edx
	movq	-4784(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_42
