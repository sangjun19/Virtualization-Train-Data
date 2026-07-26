.LBB0_20:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1624(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_74
.LBB0_74:
	movl	-1624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
