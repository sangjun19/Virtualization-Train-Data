.LBB0_42:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1760(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1760(%rbp)
	jmp	.LBB0_47
