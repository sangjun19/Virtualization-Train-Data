.LBB1_27:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-800752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800752(%rbp)
