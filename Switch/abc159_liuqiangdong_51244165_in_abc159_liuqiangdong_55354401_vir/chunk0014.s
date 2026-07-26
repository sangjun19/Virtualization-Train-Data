.LBB0_17:
	movq	-1600680(%rbp), %rax
	incq	%rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600712(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_56
.LBB0_56:
	movl	-1600712(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
