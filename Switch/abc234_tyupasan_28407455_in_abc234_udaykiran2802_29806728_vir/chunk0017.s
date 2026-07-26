.LBB0_17:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400688(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400688(%rbp)
	jmp	.LBB0_49
