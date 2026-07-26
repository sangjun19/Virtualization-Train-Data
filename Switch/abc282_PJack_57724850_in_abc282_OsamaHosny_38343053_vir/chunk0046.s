.LBB0_40:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200752(%rbp), %rax
	movq	%rax, -200784(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-200784(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200752(%rbp)
	jmp	.LBB0_45
