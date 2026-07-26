.LBB1_16:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800736(%rbp,%rax), %rcx
	movq	-800752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800752(%rbp)
	movq	-800744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800744(%rbp)
	jmp	.LBB1_28
