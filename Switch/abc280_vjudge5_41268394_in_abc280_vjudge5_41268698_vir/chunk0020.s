.LBB0_13:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -920(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_72
.LBB0_72:
	movl	-920(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_73
.LBB0_73:
	movl	-920(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
