.LBB0_22:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1712(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_49
.LBB0_49:
	movl	-1712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
