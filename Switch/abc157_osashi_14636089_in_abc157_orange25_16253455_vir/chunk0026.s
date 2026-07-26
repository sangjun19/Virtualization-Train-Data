.LBB0_28:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_92
.LBB0_92:
	movl	-1600(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
