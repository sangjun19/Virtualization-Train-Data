.LBB1_12:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400688(%rbp)
	jmp	.LBB1_28
