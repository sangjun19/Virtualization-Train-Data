.LBB0_17:
	movq	-1880(%rbp), %rax
	incq	%rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1904(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_79
.LBB0_79:
	movl	-1904(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
