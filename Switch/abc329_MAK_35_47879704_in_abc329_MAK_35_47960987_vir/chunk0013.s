.LBB0_13:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -840(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_84
.LBB0_84:
	movl	-840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_85
.LBB0_85:
	movl	-840(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
