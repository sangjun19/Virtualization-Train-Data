.LBB0_17:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -920(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_57
.LBB0_57:
	movl	-920(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_58
.LBB0_58:
	movl	-920(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
