.LBB1_48:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB1_54
