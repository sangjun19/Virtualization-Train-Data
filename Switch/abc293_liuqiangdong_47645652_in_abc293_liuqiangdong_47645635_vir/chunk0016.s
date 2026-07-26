.LBB0_14:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -944(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_69
.LBB0_69:
	movl	-944(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_70
.LBB0_70:
	movl	-944(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
