.LBB0_16:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -840(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_66
.LBB0_66:
	movl	-840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
