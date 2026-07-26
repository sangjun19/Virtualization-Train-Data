.LBB0_14:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movl	(%rax), %eax
	movq	-300784(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-300784(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-300784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300784(%rbp)
	jmp	.LBB0_47
