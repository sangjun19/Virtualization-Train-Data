.LBB0_36:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1200(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_44
