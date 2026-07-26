.LBB0_18:
	movq	-1000664(%rbp), %rax
	incq	%rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000696(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_55
.LBB0_55:
	movl	-1000696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_56
.LBB0_56:
	movl	-1000696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
