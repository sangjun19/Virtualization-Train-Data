.LBB0_23:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -944(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_69
.LBB0_69:
	movl	-944(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_70
.LBB0_70:
	movl	-944(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
