.LBB1_29:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-24656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24656(%rbp)
	movq	-24648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24648(%rbp)
	jmp	.LBB1_36
