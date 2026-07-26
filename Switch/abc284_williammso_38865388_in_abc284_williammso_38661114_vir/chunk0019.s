.LBB0_17:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movl	(%rax), %eax
	movq	-4784(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-4784(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_42
