.LBB0_43:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200784(%rbp), %rax
	movl	%ecx, (%rax)
