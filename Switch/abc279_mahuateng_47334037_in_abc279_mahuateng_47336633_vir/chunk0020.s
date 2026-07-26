.LBB0_21:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1016(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_56
.LBB0_56:
	movl	-1016(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_57
.LBB0_57:
	movl	-1016(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
