.LBB0_13:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_68
.LBB0_68:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_69
.LBB0_69:
	movl	-888(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
