.LBB0_38:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1840(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1840(%rbp)
	jmp	.LBB0_46
