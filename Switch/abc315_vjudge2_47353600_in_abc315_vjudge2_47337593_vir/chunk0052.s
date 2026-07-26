.LBB0_46:
	movq	-1976(%rbp), %rax
	incq	%rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2008(%rbp)
	subl	$1, %eax
	je	.LBB0_49
	jmp	.LBB0_57
.LBB0_57:
	movl	-2008(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_47
	jmp	.LBB0_58
.LBB0_58:
	movl	-2008(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_48
	jmp	.LBB0_50
