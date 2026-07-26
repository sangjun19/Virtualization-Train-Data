.LBB0_29:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -876(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_78
.LBB0_78:
	movl	-876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_79
.LBB0_79:
	movl	-876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
