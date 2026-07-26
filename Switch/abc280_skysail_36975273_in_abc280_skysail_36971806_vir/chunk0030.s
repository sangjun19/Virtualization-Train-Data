.LBB0_25:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1016(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_67
.LBB0_67:
	movl	-1016(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_68
.LBB0_68:
	movl	-1016(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
