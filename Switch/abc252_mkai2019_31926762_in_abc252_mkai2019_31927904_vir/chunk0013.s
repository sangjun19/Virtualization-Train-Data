.LBB0_17:
	movq	-1448(%rbp), %rax
	incq	%rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1472(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_57
.LBB0_57:
	movl	-1472(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
