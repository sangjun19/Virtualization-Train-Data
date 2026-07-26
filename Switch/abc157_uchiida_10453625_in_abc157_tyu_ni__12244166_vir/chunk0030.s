.LBB0_33:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-784(%rbp), %rax
	movq	%rax, -808(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-808(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
