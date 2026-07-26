.LBB0_17:
	movq	-100632(%rbp), %rax
	incq	%rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100656(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_61
.LBB0_61:
	movl	-100656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
