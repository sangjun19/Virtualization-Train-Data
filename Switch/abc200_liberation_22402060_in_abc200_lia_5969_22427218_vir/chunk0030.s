.LBB0_33:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movl	(%rax), %eax
	movq	-3200784(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3200784(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200784(%rbp)
