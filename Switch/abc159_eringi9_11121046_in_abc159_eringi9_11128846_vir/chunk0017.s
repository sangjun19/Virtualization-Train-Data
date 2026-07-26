.LBB0_21:
	movq	-1600680(%rbp), %rax
	incq	%rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600708(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_58
.LBB0_58:
	movl	-1600708(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
