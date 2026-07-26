.LBB0_16:
	movq	-1600648(%rbp), %rax
	incq	%rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600672(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_58
.LBB0_58:
	movl	-1600672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
