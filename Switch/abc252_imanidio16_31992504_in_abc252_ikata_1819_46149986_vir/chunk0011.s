.LBB0_15:
	movq	-1600664(%rbp), %rax
	incq	%rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600696(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_53
.LBB0_53:
	movl	-1600696(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
