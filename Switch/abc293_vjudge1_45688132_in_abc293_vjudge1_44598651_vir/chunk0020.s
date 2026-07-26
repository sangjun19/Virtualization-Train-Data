.LBB0_18:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -944(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_71
.LBB0_71:
	movl	-944(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_72
.LBB0_72:
	movl	-944(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
