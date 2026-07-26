.LBB1_24:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400688(%rbp)
	jmp	.LBB1_28
