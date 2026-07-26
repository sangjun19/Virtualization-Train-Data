.LBB0_36:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -920(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_56
.LBB0_56:
	movl	-920(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
