.LBB0_41:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1744(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_88
.LBB0_88:
	movl	-1744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_89
.LBB0_89:
	movl	-1744(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_45
	jmp	.LBB0_42
