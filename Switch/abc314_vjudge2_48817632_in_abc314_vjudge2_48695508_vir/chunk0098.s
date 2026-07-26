.LBB0_37:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -920(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_57
.LBB0_57:
	movl	-920(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_58
.LBB0_58:
	movl	-920(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
