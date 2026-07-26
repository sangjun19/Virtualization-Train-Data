.LBB0_13:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -944(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_75
.LBB0_75:
	movl	-944(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_76
.LBB0_76:
	movl	-944(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
