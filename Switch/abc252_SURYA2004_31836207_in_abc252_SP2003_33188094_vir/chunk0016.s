.LBB0_20:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1488(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1488(%rbp)
	jmp	.LBB0_25
