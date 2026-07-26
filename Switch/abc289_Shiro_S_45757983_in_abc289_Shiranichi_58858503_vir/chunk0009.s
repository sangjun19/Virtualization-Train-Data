.LBB0_14:
	movq	-584(%rbp), %rax
	incq	%rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -608(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_48
.LBB0_48:
	movl	-608(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
