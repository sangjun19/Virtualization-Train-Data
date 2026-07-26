.LBB0_15:
	movq	-1880(%rbp), %rax
	incq	%rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1904(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_67
.LBB0_67:
	movl	-1904(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
