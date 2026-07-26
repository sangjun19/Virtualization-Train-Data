.LBB0_16:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1760(%rbp)
	movq	-1752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_48
