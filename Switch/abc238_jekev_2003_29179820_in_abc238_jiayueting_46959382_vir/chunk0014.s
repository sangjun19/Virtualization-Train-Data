.LBB1_17:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	-400624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400624(%rbp)
	jmp	.LBB1_32
