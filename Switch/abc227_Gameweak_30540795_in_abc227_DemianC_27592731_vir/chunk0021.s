.LBB0_15:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1216(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_74
.LBB0_74:
	movl	-1216(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_75
.LBB0_75:
	movl	-1216(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
