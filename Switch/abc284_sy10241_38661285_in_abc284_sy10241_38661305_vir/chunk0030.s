.LBB0_30:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -944(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_72
.LBB0_72:
	movl	-944(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_73
.LBB0_73:
	movl	-944(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
