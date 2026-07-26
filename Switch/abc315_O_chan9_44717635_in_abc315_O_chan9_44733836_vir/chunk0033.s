.LBB0_32:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1376(%rbp)
	jmp	.LBB0_43
