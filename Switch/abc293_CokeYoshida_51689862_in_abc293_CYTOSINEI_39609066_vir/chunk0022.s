.LBB1_14:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1856(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB1_54
