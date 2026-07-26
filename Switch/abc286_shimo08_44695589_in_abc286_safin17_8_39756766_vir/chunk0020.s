.LBB0_15:
	movq	-3944(%rbp), %rax
	incq	%rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3984(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_57
.LBB0_57:
	movl	-3984(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_58
.LBB0_58:
	movl	-3984(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
