.LBB0_26:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_31
