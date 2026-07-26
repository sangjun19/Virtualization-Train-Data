.LBB0_38:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000752(%rbp)
	jmp	.LBB0_64
