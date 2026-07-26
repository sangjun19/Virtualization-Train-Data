.LBB0_39:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1008992(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1008992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1008992(%rbp)
	jmp	.LBB0_54
