.LBB0_12:
	movq	-1600632(%rbp), %rax
	incq	%rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600656(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_53
.LBB0_53:
	movl	-1600656(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
