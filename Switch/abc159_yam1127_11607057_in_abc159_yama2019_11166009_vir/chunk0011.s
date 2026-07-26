.LBB0_15:
	movq	-1600664(%rbp), %rax
	incq	%rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600688(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_55
.LBB0_55:
	movl	-1600688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
