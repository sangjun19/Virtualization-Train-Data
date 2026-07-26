.LBB0_21:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -920(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_53
.LBB0_53:
	movl	-920(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_54
.LBB0_54:
	movl	-920(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
